#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;music
NumpadSub::Media_Next
NumpadAdd::Media_Play_Pause
NumpadMult::Media_Prev

;minimize
`::WinMinimize, A

;process get
f9::
WinGet, active_id, ID, A
MsgBox, Aktivni ID prozora je "%active_id%"
return
f10::
WinGet, active_id2, ID, A
MsgBox, Aktivni ID prozora je "%active_id2%"
return
f11::
WinGet, active_id3, ID, A
MsgBox, Aktivni ID prozora je "%active_id3%"
return
f12::
WinGet, active_id4, ID, A
MsgBox, Aktivni ID prozora je "%active_id4%"
return

;procesi aktiviranje
f1::
WinActivate, ahk_id%active_id%
return
f2::
WinActivate, ahk_id%active_id2%
return
f3::
WinActivate, ahk_id%active_id3%
return
f4::
WinActivate, ahk_id%active_id4%
return