#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force

#if (getKeyState("F23", "P")) 
F23::return

#IfWinActive

1::
IfWinNotExist, ahk_exe Far.exe
	Run, C:\Users\hk\Documents\Pirogram for CP\Far Manager\Far.exe
if WinActive("ahk_exe Far.exe")
	Send ^{tab}
else
	WinActivate ahk_exe Far.exe
Return

2::
IfWinNotExist, ahk_class Chrome_WidgetWin_1
	Run, chrome.exe
if WinActive("ahk_class Chrome_WidgetWin_1")
	Send ^{tab}
else
	WinActivate ahk_class Chrome_WidgetWin_1
Return

3::
IfWinNotExist, ahk_exe Notion.exe
	Run, C:\Users\hk\Desktop\Notion.lnk
	
WinActivate ahk_exe Notion.exe
Return


^t::
send, {#}include<bits/stdc{++.}h> {Enter} using namespace std{;} {Enter} 
		int main(){
		  
		  int q{;}
		  cin >> q{;}
		  {while}(q--){
				test_case()
			  }
		}
return


#if

;; #include<bits/stdc>h>
;; nclude<bits/stdc>h>nclude<bits/stdc>h> 
;; #include<bits/stdch> Enter using namespace std; Enter
;;#include<bits/stdch> 
;; using namespace std; 
 
