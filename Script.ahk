#KeyHistory 0
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;<<<Touchpad>>>
F22:: MButton
F24:: #Up

;<<<Keyboard>>>

;"RAlt" and "Appskey" to "Home" and "End"
+Appskey:: Send {Shift Down}{End}{Shift Up}
+RAlt:: Send {Shift Down}{Home}{Shift Up}
Appskey:: Send {End}
RAlt:: Send {Home}

;Swap F7 - F12 Keys with its Fn equivalents
$F7:: Send {PrintScreen}
$F8:: Send {Home}
$F9:: Send {End}
$F10:: Send {PgUp}
$F11:: Send {PgDn}
$F12:: Send {Insert}

$PrintScreen:: Send {F7}
$Home:: Send {F8}
$End:: Send {F9}
$PgUp:: Send {F10}
$PgDn:: Send {F11}
$Insert:: Send {F12}


;Media Keys
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