﻿#ifndef GAMEPADUI_BUTTON_H
#define GAMEPADUI_BUTTON_H
#ifdef _WIN32
#pragma once
#endif

#include "gamepadui_panel.h"
#include "gamepadui_string.h"
#include "gamepadui_glyph.h"
#include "vgui_controls/Button.h"

namespace ButtonStates
{
    enum ButtonState
    {
        Out,
        Over,
        Pressed,

        Count,
    };
}
using ButtonState = ButtonStates::ButtonState;

namespace ButtonLabels
{
    enum LabelType
    {
        None,
        Xbox,
        PlayStation,
        Switch,
        Generic,
        Keyboard
    };

    enum ButtonType
    {
        X,
        A,
        B,
        Y,
        LB,
        RB
    };

    inline bool IsPCControls(LabelType setting) { return (setting == ButtonLabels::None) || (setting == ButtonLabels::Keyboard); }
    //this is so fucking lazy.
    inline bool IsControllerControls(LabelType setting) { return !IsPCControls(setting); }

    inline const wchar_t* GetLabelName(LabelType setting, ButtonType button)
    {
        switch (setting)
        {
            case Xbox:
                switch (button)
                {
                case A:
                    return L"A";
                case B:
                    return L"B";
                case X:
                    return L"X";
                case Y:
                    return L"Y";
                case LB:
                    return L"LB";
                case RB:
                    return L"RB";
                default:
                    break;
                }
            case PlayStation:
                switch (button)
                {
                case A:
                    return L"x";
                case B:
                    return L"○";
                case X:
                    return L"□";
                case Y:
                    return L"△";
                case LB:
                    return L"L1";
                case RB:
                    return L"R1";
                default:
                    break;
                }
            case Switch:
                switch (button)
                {
                case A:
                    return L"B";
                case B:
                    return L"A";
                case X:
                    return L"Y";
                case Y:
                    return L"X";
                case LB:
                    return L"L";
                case RB:
                    return L"R";
                default:
                    break;
                }
            case Generic:
                switch (button)
                {
                case A:
                    return L"1";
                case B:
                    return L"2";
                case X:
                    return L"0";
                case Y:
                    return L"3";
                case LB:
                    return L"4";
                case RB:
                    return L"5";
                default:
                    break;
                }
            case Keyboard:
                switch (button)
                {
                case A:
                    return L"SP";
                case B:
                    return L"CTL";
                case X:
                    return L"R";
                case Y:
                    return L"Q";
                case LB:
                    return L"G";
                case RB:
                    return L"V";
                default:
                    break;
                }
            case None:
            default:
                return L"";
        }
    }
}

using LabelType = ButtonLabels::LabelType;

namespace FooterButtons
{
    enum FooterButton
    {
        None   = 0,
        Back   = ( 1 << 0 ),
        Cancel = ( 1 << 1 ),
        LeftSelect = ( 1 << 2 ),

        // This button and any before are to the left.
        LeftMask = ( LeftSelect | Back | Cancel ),
        // Any buttons after here are to the right.
        DeclineMask = ( Back | Cancel ),

        Select = ( 1 << 3 ),
        Apply  = ( 1 << 4 ),
        Okay   = ( 1 << 5 ),
        Commentary  = ( 1 << 6 ),
        BonusMaps  = ( 1 << 7 ),
        Challenge  = ( 1 << 8 ),
        UseDefaults  = ( 1 << 9 ),
        Tutorial = (1 << 10),

        // Buttons that are 'confirmatory'
        ConfirmMask = ( LeftSelect | Select | Okay ),
    };
    static const int MaxFooterButtons = 11;

    inline const char* GetButtonName( FooterButton button )
    {
        switch ( button )
        {
            case Back:   return "#GameUI_Back";
            case Cancel: return "#GameUI_Cancel";
            case LeftSelect:
            case Select: return "#GameUI_Select";
            case Apply:  return "#GameUI_Apply";
            case Okay:   return "#GameUI_Ok";
            case Commentary: return "#GameUI_Commentary";
            case BonusMaps: return "#Deck_BonusMaps";
            case Challenge: return "#Deck_Challenges";
            case UseDefaults: return "#GameUI_UseDefaults";
            case Tutorial: return "#Tutorial_Menu_Alt";
        }
        return "Unknown";
    }

    inline const char* GetButtonAction( FooterButton button )
    {
        switch ( button )
        {
            case Back:   return "action_back";
            case Cancel: return "action_cancel";
            case LeftSelect:
            case Select: return "action_select";
            case Apply:  return "action_apply";
            case Okay:   return "action_okay";
            case Commentary: return "action_commentary";
            case BonusMaps: return "action_bonus_maps";
            case Challenge: return "action_challenges";
            case UseDefaults: return "action_usedefaults";
            case Tutorial: return "action_tutorial";
        }
        return "";
    }

    inline const char* GetButtonActionHandleString( FooterButton button )
    {
        switch ( button )
        {
            case Back:   return "menu_cancel";
            case Cancel: return "menu_cancel";
            case LeftSelect:
            case Select: return "menu_select";
            case Apply:  return "menu_y";
            case Okay:   return "menu_select";
            case Commentary: return "menu_y";
            case BonusMaps: return "menu_x";
            case Challenge: return "menu_y";
            case UseDefaults: return "menu_x";
            case Tutorial: return "menu_x";
        }
        return "";
    }

    inline const wchar_t* GetButtonLabel(FooterButton button, LabelType setting)
    {
        switch (button)
        {
            case Back:   return ButtonLabels::GetLabelName(setting, ButtonLabels::B);
            case Cancel: return ButtonLabels::GetLabelName(setting, ButtonLabels::B);
            case LeftSelect:
            case Select: return ButtonLabels::GetLabelName(setting, ButtonLabels::A);
            case Apply:  return ButtonLabels::GetLabelName(setting, ButtonLabels::Y);
            case Okay:   return ButtonLabels::GetLabelName(setting, ButtonLabels::A);
            case Commentary: return ButtonLabels::GetLabelName(setting, ButtonLabels::Y);
            case BonusMaps: return ButtonLabels::GetLabelName(setting, ButtonLabels::X);
            case Challenge: return ButtonLabels::GetLabelName(setting, ButtonLabels::Y);
            case UseDefaults: return ButtonLabels::GetLabelName(setting, ButtonLabels::X);
            case Tutorial: return ButtonLabels::GetLabelName(setting, ButtonLabels::X);
        }
        return L"N";
    }

	inline FooterButton GetButtonByIdx( int i )
	{
		return static_cast< FooterButton >( 1 << i );
	}

	using FooterButtonMask = unsigned int;
}
using FooterButton = FooterButtons::FooterButton;
using FooterButtonMask = FooterButtons::FooterButtonMask;

#define DEFAULT_BTN_ARMED_SOUND "ui/buttonrollover.wav"
#define DEFAULT_BTN_RELEASED_SOUND "ui/buttonclickrelease.wav"

class GamepadUIButton : public vgui::Button, public SchemeValueMap
{
    DECLARE_CLASS_SIMPLE( GamepadUIButton, vgui::Button );
public:
    GamepadUIButton( vgui::Panel *pParent, vgui::Panel* pActionSignalTarget, const char *pSchemeFile, const char *pCommand, const char *pText, const char *pDescription );
    GamepadUIButton( vgui::Panel *pParent, vgui::Panel* pActionSignalTarget, const char *pSchemeFile, const char *pCommand, const wchar_t *pText, const wchar_t *pDescription );

    void ApplySchemeSettings( vgui::IScheme* pScheme ) OVERRIDE;
    void OnThink() OVERRIDE;
    void Paint() OVERRIDE;
    void OnKeyCodePressed( vgui::KeyCode code ) OVERRIDE;
    void OnKeyCodeReleased( vgui::KeyCode code ) OVERRIDE;
    void NavigateTo() OVERRIDE;
    void NavigateFrom() OVERRIDE;
    void OnCursorEntered() OVERRIDE;
    void FireActionSignal() OVERRIDE;

    MESSAGE_FUNC( OnSiblingGamepadUIButtonOpened, "OnSiblingGamepadUIButtonOpened" );

    virtual void RunAnimations( ButtonState state );
    void DoAnimations( bool bForce = false );
    void PaintButton();
    void PaintBorders();
    int  PaintText();

    void SetPriority( int nPriority ) { m_nPriority = nPriority; }
    int  GetPriority() const { return m_nPriority; }

    void SetFooterButton( FooterButton button );
    FooterButton GetFooterButton() const;

    void SetForwardToParent( bool bForwardToParent );
    bool GetForwardToParent() const;

          GamepadUIString& GetButtonText()              { return m_strButtonText; }
    const GamepadUIString& GetButtonText()        const { return m_strButtonText; }
          GamepadUIString& GetButtonDescription()       { return m_strButtonDescription; }
    const GamepadUIString& GetButtonDescription() const { return m_strButtonDescription; }

    void SetButtonText(GamepadUIString str) { m_strButtonText = str; }
    void SetButtonDescription(GamepadUIString str) { m_strButtonDescription = str; }

    virtual ButtonState GetCurrentButtonState();

    bool IsFooterButton() const;

    float GetDrawHeight() const { return m_flHeight + m_flExtraHeight; }
    float GetMaxHeight() const { return m_flHeightAnimationValue[ ButtonStates::Over ] + m_flCachedExtraHeight; }

    void SetMouseNavigate( bool bMouseNavigate ) { m_bMouseNavigate = bMouseNavigate; }

protected:

    ButtonState m_ePreviousState = ButtonStates::Out;

    bool m_bCursorOver = false;
    bool m_bControllerPressed = false;
    bool m_bNavigateTo = false;
    bool m_bForwardToParent = false;
    bool m_bMouseNavigate = true;

    float m_flExtraHeight = 0;
    float m_flCachedExtraHeight = 0;
    float m_flTargetExtraHeight = 0;
    float m_flLastExtraHeight = 0;
    float m_flExtraHeightTime = 0;

    FooterButton m_eFooterButton = FooterButtons::None;

    GamepadUIString m_strButtonText;
    GamepadUIString m_strButtonDescription;
    GamepadUIGlyph m_glyph;

public:

    int m_nPriority = 0;

    GAMEPADUI_BUTTON_ANIMATED_PROPERTY( float, m_flWidth,                "Button.Width",               "392",             SchemeValueTypes::ProportionalFloat );
    GAMEPADUI_BUTTON_ANIMATED_PROPERTY( float, m_flHeight,               "Button.Height",              "40",              SchemeValueTypes::ProportionalFloat );
    GAMEPADUI_BUTTON_ANIMATED_PROPERTY( float, m_flTextOffsetX,          "Button.Text.OffsetX",        "10",              SchemeValueTypes::ProportionalFloat );
    GAMEPADUI_BUTTON_ANIMATED_PROPERTY( float, m_flTextOffsetY,          "Button.Text.OffsetY",        "0",               SchemeValueTypes::ProportionalFloat );
    GAMEPADUI_BUTTON_ANIMATED_PROPERTY( float, m_flDescriptionOffsetX,   "Button.Description.OffsetX", "0",               SchemeValueTypes::ProportionalFloat );
    GAMEPADUI_BUTTON_ANIMATED_PROPERTY( float, m_flDescriptionOffsetY,   "Button.Description.OffsetY", "0",               SchemeValueTypes::ProportionalFloat );
    GAMEPADUI_BUTTON_ANIMATED_PROPERTY( Color, m_colBackgroundColor,     "Button.Background",          "0 0 0 0",         SchemeValueTypes::Color );
    GAMEPADUI_BUTTON_ANIMATED_PROPERTY( Color, m_colTextColor,           "Button.Text",                "255 255 255 255", SchemeValueTypes::Color );
    GAMEPADUI_BUTTON_ANIMATED_PROPERTY( Color, m_colDescriptionColor,    "Button.Description",         "255 255 255 255", SchemeValueTypes::Color );
    GAMEPADUI_BUTTON_ANIMATED_PROPERTY( float, m_flGlyphFade,            "Button.Glyphs.Fade",         "0",               SchemeValueTypes::Float );
    GAMEPADUI_BUTTON_ANIMATED_PROPERTY( bool,  m_bDescriptionHide,       "Button.Description.Hide",    "0",               SchemeValueTypes::Bool );

    GAMEPADUI_BUTTON_ANIMATED_PROPERTY( float, m_flTextLeftBorder,       "Button.Text.LeftBorder",       "0",               SchemeValueTypes::ProportionalFloat );
    GAMEPADUI_BUTTON_ANIMATED_PROPERTY( Color, m_colLeftBorder,          "Button.Background.LeftBorder", "0 0 0 0",         SchemeValueTypes::Color );

    GAMEPADUI_BUTTON_ANIMATED_PROPERTY( float, m_flTextBottomBorder,       "Button.Text.BottomBorder",       "0",               SchemeValueTypes::ProportionalFloat );
    GAMEPADUI_BUTTON_ANIMATED_PROPERTY( Color, m_colBottomBorder,          "Button.Background.BottomBorder", "0 0 0 0",         SchemeValueTypes::Color );

    GAMEPADUI_PANEL_PROPERTY( bool, m_CenterX,          "Button.Text.CenterX",     "0", SchemeValueTypes::Bool );
    GAMEPADUI_PANEL_PROPERTY( bool, m_bDescriptionWrap, "Button.Description.Wrap", "1", SchemeValueTypes::Bool );

    vgui::HFont m_hTextFont        = vgui::INVALID_FONT;
    vgui::HFont m_hTextFontOver    = vgui::INVALID_FONT;
    vgui::HFont m_hDescriptionFont = vgui::INVALID_FONT;
    vgui::HFont m_hPromptFont = vgui::INVALID_FONT;
    vgui::HFont m_hPromptFontOver = vgui::INVALID_FONT;
};

#endif // GAMEPADUI_BUTTON_H
