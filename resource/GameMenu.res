"GameMenu" [$WIN32]
{
	"ConsButton"
	{
		"label" 		""
		"command" 		"engine toggleconsole"
		"OnlyInGame" 	"0"
		"subimage"		"glyph_vr"
	}
	"minmodeON"
	{
		"label" 		"6v6"
		"command" 		"engine cl_hud_minmode 1"
		"OnlyInGame" 	"1"
		"subimage"		"glyph_options"
	}
	"minmodeOFF"
	{
		"label" 		"12v12"
		"command" 		"engine cl_hud_minmode 0"
		"OnlyInGame" 	"1"
		"subimage"		"glyph_options"
	}
	"ResumeGameButton"
	{
		"label"			"Resume"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	"QuickplayButton"
	{
		"label" "Quickplay" 
		"command" "quickplay"
		"subimage" "glyph_multiplayer"
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "New Game" 
		"command" "quickplay"
		"subimage" "glyph_server"
		"OnlyInGame" "1"
	}
	"PlayPVEButton"
	{
		"label" "MvM" 
		"command" "playpve"
		"subimage" "glyph_coop"
		"OnlyAtMenu" "1"
	}
	"PlayCompetitiveButton"
	{
		"label" "Comp" 
		"command" "ladder_ui_show"
		"subimage" "glyph_coop"
	}
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "Change Server" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" "Workshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"TrainingButton"
	{
		"label" "Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "Create"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"Call Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
	}
	"MutePlayersButton"
	{
		"label"			"Mute Players"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
	}
	"RequestCoachButton"
	{
		"label"			"Request Coach"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
	}
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
}
