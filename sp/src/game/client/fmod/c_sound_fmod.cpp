#include "cbase.h"
#include "c_sound_fmod.h"
#include "fmodmanager.h"

// memdbgon must be the last include file in a .cpp file!!!
#include "tier0/memdbgon.h"

IMPLEMENT_CLIENTCLASS_DT( C_AmbientFMOD, DT_AmbientFMOD, CAmbientFMOD )
	RecvPropFloat ( RECVINFO ( m_flMaxDistance ) ),
	RecvPropFloat ( RECVINFO ( m_flVolume ) ),
	RecvPropFloat( RECVINFO( m_flPitch ) ),
	RecvPropFloat( RECVINFO( m_flMusicSpeed ) ),
	RecvPropBool ( RECVINFO ( m_bGlobal ) ),
	RecvPropBool ( RECVINFO ( m_bActive ) ),
	RecvPropBool ( RECVINFO ( m_bLooping ) ),
	RecvPropBool ( RECVINFO ( m_bMusic ) ),
	RecvPropString ( RECVINFO ( m_iszSound ) ),
	RecvPropEHandle ( RECVINFO ( m_hSoundSource ) ),
END_RECV_TABLE()

C_AmbientFMOD::C_AmbientFMOD()
{
	m_pChannel = nullptr;
	m_pSound = nullptr;

	m_flVolume = 1.0f;
	m_flPitch = 100.0f;
	m_flMusicSpeed = 1.0f;

	m_bInit = false;
	m_bGlobal = false;
	m_bActive = false;
	m_bLooping = false;
	m_bMusic = false;

	// This is being a bit over-explicit, but meh.
	m_bOldActive = m_bActive;

	m_flOldVolume = m_flVolume;
	m_flOldPitch = m_flPitch;
	m_flOldMusicSpeed = m_flMusicSpeed;
}

static float GetSoundScale()
{
	ConVarRef sv_cheats("sv_cheats");
	ConVarRef host_timescale("host_timescale");
	ConVarRef snd_timescale_pitchcontrol("snd_timescale_pitchcontrol");
	ConVarRef snd_timescale_pitchcontrol_pitchoverride("snd_timescale_pitchcontrol_pitchoverride");

	if (snd_timescale_pitchcontrol.GetBool())
	{
		if (sv_cheats.GetBool())
		{
			if ((host_timescale.GetFloat() > 1.0f || host_timescale.GetFloat() < 1.0f))
			{
				if (snd_timescale_pitchcontrol_pitchoverride.GetFloat() > 0)
				{
					return snd_timescale_pitchcontrol_pitchoverride.GetFloat();
				}
				else
				{
					return host_timescale.GetFloat();
				}
			}
		}
	}

	return 1.0f;
}

void C_AmbientFMOD::Spawn( void )
{
	SetThink( &C_AmbientFMOD::ClientThink );
	SetNextClientThink( CLIENT_THINK_ALWAYS );

	BaseClass::Spawn();
}

void C_AmbientFMOD::UpdateOnRemove( void )
{
	if ( m_pChannel != nullptr )
	{
		m_pChannel->stop();
		m_pChannel = nullptr;
	}

	if ( m_pSound != nullptr )
	{
		m_pSound->release();
		m_pSound = nullptr;
	}
}

void C_AmbientFMOD::OnDataChanged( DataUpdateType_t updateType )
{
	BaseClass::OnDataChanged( updateType );

	if ( updateType == DATA_UPDATE_CREATED )
	{
		// Start thinking (Baseclass stops it)
		SetNextClientThink( CLIENT_THINK_ALWAYS );
	}

	if (m_iszSound != NULL_STRING && !m_bInit && m_hSoundSource)
	{
		m_bInit = SetSound();
	}

	if ( m_flVolume > 1.0f )
		m_flVolume = ConvertVolume();

	if ( m_flVolume != m_flOldVolume )
	{
		m_flOldVolume = m_flVolume;
		SetVolume();
	}

	if ( m_flMusicSpeed != m_flOldMusicSpeed )
	{
		m_flOldMusicSpeed = m_flMusicSpeed;
		SetMusicSpeed();
	}

	if ( m_flPitch != m_flOldPitch )
	{
		m_flOldPitch = m_flPitch;
		SetPitch();
	}

	if ( m_bActive != m_bOldActive )
	{
		m_bOldActive = m_bActive;
		ToggleSound();
	}
}

void C_AmbientFMOD::ClientThink( void )
{
	if ( m_bInit && m_pChannel != nullptr )
	{
		// The sound source handle will be this entity if there is none, so we can explicitly use a sound source
		Vector entPos = m_hSoundSource->GetAbsOrigin();

		FMOD_VECTOR sourcePos = { entPos.x, entPos.z, entPos.y };
		m_pChannel->set3DAttributes( &sourcePos, nullptr );

		if (m_pSound != nullptr)
		{
			//adjust the speed
			m_pChannel->setPitch(m_flMusicSpeed * GetSoundScale());
			float flNewPitch = RemapVal(m_flPitch, 0.0f, 100.0f, 0.0f, 1.0f);
			m_pSound->setMusicSpeed(flNewPitch * GetSoundScale());
		}
	}
}

void C_AmbientFMOD::ToggleSound()
{
	bool bIsPlaying = false;

	if (m_pChannel != nullptr)
	{
		m_pChannel->isPlaying(&bIsPlaying);
	}

	if ( m_bActive && !bIsPlaying )
	{
		PlaySound();
	}
	else if ( !m_bActive && bIsPlaying)
	{
		if (m_pChannel)
		{
			m_pChannel->setPaused(true);
		}
	}
}

void C_AmbientFMOD::SetVolume()
{
	if ( m_pChannel != nullptr )
		CFMODManager::CheckError( m_pChannel->setVolume( m_flVolume ) );
}

void C_AmbientFMOD::SetMusicSpeed()
{
	if ( m_pSound != nullptr )
		CFMODManager::CheckError( m_pSound->setMusicSpeed( m_flMusicSpeed * GetSoundScale()) );
}

void C_AmbientFMOD::SetPitch()
{
	if ( m_pChannel != nullptr )
	{
		float flNewPitch = RemapVal( m_flPitch, 0.0f, 100.0f, 0.0f, 1.0f );
		CFMODManager::CheckError( m_pChannel->setPitch( flNewPitch * GetSoundScale()) );
	}
}

bool C_AmbientFMOD::SetSound()
{
	if ( m_iszSound == NULL_STRING )
		return false;

	DevMsg( "Setting sound: %s\n", m_iszSound );
	const char *szSound = GetFMODManager()->GetFullPathToSound( m_iszSound );

	if ( m_pSound || m_pChannel )
	{
		Warning( "[FMOD]Warning: Sound is already set!" );

		// We could just return, but maybe there's a legitimate reason to re-set the sound
		// This should be handled elsewhere though.
		if ( m_pChannel )
		{
			m_pChannel->stop();
			m_pChannel = NULL;
		}

		if ( m_pSound )
		{
			m_pSound->release();
			m_pSound = NULL;
		}
	}

	if ( m_bLooping )
	{
		if ( !m_bGlobal )
			CFMODManager::CheckError( GetFMODManager()->GetSystem()->createSound( szSound, FMOD_LOOP_NORMAL | FMOD_3D | FMOD_3D_LINEARSQUAREROLLOFF | FMOD_CREATESTREAM | FMOD_IGNORETAGS | FMOD_MPEGSEARCH | FMOD_LOWMEM, 0, &m_pSound ) );
		else
			CFMODManager::CheckError( GetFMODManager()->GetSystem()->createSound( szSound, FMOD_DEFAULT | FMOD_LOOP_NORMAL | FMOD_CREATESTREAM | FMOD_IGNORETAGS | FMOD_MPEGSEARCH | FMOD_LOWMEM, 0, &m_pSound ) );
	}
	else
	{
		if ( !m_bGlobal )
			CFMODManager::CheckError( GetFMODManager()->GetSystem()->createSound( szSound, FMOD_3D | FMOD_3D_LINEARSQUAREROLLOFF | FMOD_CREATESTREAM | FMOD_IGNORETAGS | FMOD_MPEGSEARCH | FMOD_LOWMEM, 0, &m_pSound ) );
		else
			CFMODManager::CheckError( GetFMODManager()->GetSystem()->createSound( szSound, FMOD_DEFAULT | FMOD_CREATESTREAM | FMOD_IGNORETAGS | FMOD_MPEGSEARCH | FMOD_LOWMEM, 0, &m_pSound ) );
	}

	// Play sound right away if true
	PlaySound();

	return true;
}

void C_AmbientFMOD::PlaySound()
{
	if (!m_bInit)
		return;

	eChannelGroupType channelgroupType = m_bMusic ? CHANNELGROUP_MUSIC : CHANNELGROUP_STANDARD;

	if (m_bActive)
		CFMODManager::CheckError(GetFMODManager()->GetSystem()->playSound(m_pSound, GetFMODManager()->GetChannelGroup(channelgroupType), true, &m_pChannel));

	if (m_pChannel)
	{
		SetPitch();
		SetVolume();

		if (!m_bGlobal)
		{
			CFMODManager::CheckError(m_pChannel->set3DMinMaxDistance(1, m_flMaxDistance));

			Vector entPos = m_hSoundSource->GetAbsOrigin();

			FMOD_VECTOR sourcePos = { entPos.x, entPos.z, entPos.y };
			m_pChannel->set3DAttributes(&sourcePos, nullptr);
		}

		m_pChannel->setPaused(false);
	}
}

float C_AmbientFMOD::ConvertVolume()
{
	if ( m_flVolume > 10.0f )
		return 1.0f;
	else if ( m_flVolume < 0.0f )
		return 0.0f;

	return ( m_flVolume / 10.0f );
}