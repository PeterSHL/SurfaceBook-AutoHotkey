#KeyHistory 0
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;<<<Touchpad>>>
F22:: MButton
F24:: #Up

;<<<Keyboard>>>
Appskey:: Send {Shift Down}{End}{Shift Up}
RAlt:: Send {Shift Down}{Home}{Shift Up}

#!SPACE:: Send {Media_Play_Pause}
#!Left:: Send {Media_Prev}
#!Right:: Send {Media_Next}
#!Down:: Send {Volume_Down}
#!Up:: Send {Volume_Up}

;<<<MS Sculpt Comfort Mouse>>>
;WheelRight::
;{
;	Send, {Ctrl Down}{Tab}{Ctrl Up}
;	Sleep, 300
;}
;return

;WheelLeft:: 
;{
;	Send {Ctrl Down}{Shift Down}{Tab}{Ctrl Up}{Shift Up}
;	Sleep, 300
;}
;return

;XButton1:: 
;{
;	Send {LWin down}{Left}{LWin up}		;Swipe Down
;	Sleep, 300
;}
;return


;XButton2::	;Swipe Up
;{
;	Send {LWin down}{Right}{LWin up}	;Swipe Down
;	Sleep, 300
;}
;return