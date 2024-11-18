//===== Copyright � 1996-2005, Valve Corporation, All rights reserved. ========
//
// Purpose: Simple logical entity that counts up to a threshold value, then
//			fires an output when reached.
//
//=============================================================================
 
#ifndef MAPADD_H
#define MAPADD_H

#include "firefightreloaded/mapinfo.h"

#include "cbase.h"
 
class CMapAdd : public CBaseEntity
{
public:
	DECLARE_CLASS( CMapAdd, CBaseEntity );
	DECLARE_DATADESC();
 
	// Constructor
	CMapAdd()
	{
		bFirstRun = true;
	}
	virtual void Precache( void );
	bool RunLabel( const char *szLabel);
	bool HandlePlayerEntity( KeyValues *playerEntity, bool initLevel = false );
	bool HandleSpecialEnitity( KeyValues *specialEntity);
	bool HandleRemoveEnitity( KeyValues *mapaddValue);
	void InputRunLabel( inputdata_t &inputData);
private:
	bool bFirstRun;
	//COutputEvent	m_OnThreshold;	// Output event when the counter reaches the threshold
};
CMapAdd* GetMapAddEntity();
CMapAdd* CreateMapAddEntity();

 
#endif	//HL2_PLAYER_H