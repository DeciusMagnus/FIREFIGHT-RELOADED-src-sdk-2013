#ifndef FMODMANAGER_H
#define FMODMANAGER_H

#include <fmod.hpp>

#include "igamesystem.h"
#include "fmtstr.h"

FMOD_RESULT F_CALLBACK USER_FMOD_FILE_OPEN_CALLBACK(const char* name, unsigned int* filesize, void** handle, void* userdata);
FMOD_RESULT F_CALLBACK USER_FMOD_FILE_CLOSE_CALLBACK(void* handle, void* userdata);
FMOD_RESULT F_CALLBACK USER_FMOD_FILE_READ_CALLBACK(void* handle, void* buffer, unsigned int sizebytes, unsigned int* bytesread, void* userdata);
FMOD_RESULT F_CALLBACK USER_FMOD_FILE_SEEK_CALLBACK(void* handle, unsigned int pos, void* userdata);

// Channel group types
enum eChannelGroupType
{
	CHANNELGROUP_STANDARD = 0,
	CHANNELGROUP_MUSIC,
	NUM_CHANNELGROUPS
};

static const char *g_pChannelGroupNames[NUM_CHANNELGROUPS] =
{
	"STANDARD",
	"MUSIC"
};

class CFMODManager : public CAutoGameSystemPerFrame
{
public:
	CFMODManager();

	// Initilaztion and Shutdown functions
	virtual bool Init();
	virtual void Shutdown();

	// Called on Level Init before entities are created
	virtual void LevelInitPreEntity();

	// Called on Level Shutdown before entities are released
	virtual void LevelShutdownPreEntity();

	// Per frame update function
	virtual void Update( float frametime );

	// Get the full path to a sound relative to the mod folder
	const char *GetFullPathToSound( const char *pszSoundPath );

	// Get one of our channel groups
	FMOD::ChannelGroup *GetChannelGroup( eChannelGroupType channelgroupType ) { return m_pChannelGroups[channelgroupType]; }
	FMOD::ChannelGroup *GetChannelGroup(int channelgroupType) { return m_pChannelGroups[channelgroupType]; }

	FMOD::ChannelGroup *GetMasterChannelGroup() { return m_pMasterChannelGroup; }

	// Used to check for errors when using FMOD
	static FMOD_RESULT CheckError( FMOD_RESULT result );

	FMOD::System *GetSystem() { return m_pSystem; }

private:
	// This is our FMOD system, the core of everything FMOD related
	FMOD::System *m_pSystem;

	// These are our channel groups, used for managing channel volumes
	FMOD::ChannelGroup *m_pChannelGroups[NUM_CHANNELGROUPS];

	// This points to the master channel group which all other channel groups are a part of
	FMOD::ChannelGroup *m_pMasterChannelGroup;
};

CFMODManager *GetFMODManager();

//CLIENT SIDE MUSIC SYSTEM

struct Song_t
{
	const char* Path;
	const char* Title;
	const char* Artist;
	const char* Album;
	const char* SourcePlaylist;
	float Volume;
};

struct Settings_t
{
	bool Shuffle;
	bool Extensions;
};

#define FMOD_MUSICSYSTEM_TITLE_LOCALIZED_NAME_FROM_STR( name ) \
	( g_pVGuiLocalize->Find( CFmtStr( "#Song_Title_%s", name ) ) )

#define FMOD_MUSICSYSTEM_ARTIST_LOCALIZED_NAME_FROM_STR( name ) \
	( g_pVGuiLocalize->Find( CFmtStr( "#Song_Artist_%s", name ) ) )

#define FMOD_MUSICSYSTEM_ALBUM_LOCALIZED_NAME_FROM_STR( name ) \
	( g_pVGuiLocalize->Find( CFmtStr( "#Song_Album_%s", name ) ) )

class CFMODMusicSystem : public CAutoGameSystemPerFrame
{
public:
	CFMODMusicSystem();

	// Initilaztion and Shutdown functions
	virtual bool Init();
	virtual void Shutdown();

	// Called on Level Init after entities are created
	virtual void LevelInitPostEntity();

	// Called on Level Shutdown before entities are released
	virtual void LevelShutdownPreEntity();

	// Per frame update function
	virtual void Update(float frametime);

	virtual void PlaySong();

	virtual void Kill(bool full = true);

	virtual void ReadPlaylist();

	virtual bool LoadEntries(KeyValues* pKV);

	virtual Song_t LoadEntry(KeyValues *pKV);

private:
	Song_t CreateNullSong() 
	{
		Song_t song;
		song.Path = "common/null.wav";
		song.Title = "Loading";
		song.Artist = "";
		song.Album = "";
		song.Volume = 1.0f;
		return song;
	}

	Settings_t CreateNullSettings()
	{
		Settings_t settings;
		settings.Shuffle = false;
		settings.Extensions = false;
		return settings;
	}

public:
	bool m_bStart;
	bool m_bDisabled;
	bool m_bJustShuffled;
	bool m_bPlaylistLoaded;
	bool m_bManualControl;
	bool m_bTimeNeedsUpdate;
	float tracktime;
	float tracktimeoriginal;
	int curID;
	CUtlVector< Song_t >	m_Songs;
	Settings_t m_sSettings;
	Song_t m_sCurSong;

private:
	FMOD::Channel* m_pChannel;
	FMOD::Sound* m_pSong;
};

CFMODMusicSystem* GetMusicSystem();

#endif // FMODMANAGER_H