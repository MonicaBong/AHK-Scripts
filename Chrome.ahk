#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;CHROME SHORTCUTS HERE TOO
#IfWinActive ahk_class Chrome_WidgetWin_1




numpad0::send {mButton} ; middle mouse button, which opens a link in a new tab.
numpad1::send ^+{tab} ;control shift tab, which goes to the next tab
numpad2::send ^{tab} ;control tab, which goes to the previous tab
numpad3::send ^j ;shows the downloads
numpad4::
numpad5::send ^w ;control w, which closes a tab
numpad6::
numpad7::
numpad8::send ^h ;shows the history