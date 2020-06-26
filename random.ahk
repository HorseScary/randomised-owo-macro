#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^j::
random, rand, 1, 2
If (rand = 1)
{
send, OwO
sleep 100
send {Enter}
return
}

If (rand = 2)
{
send, UwU
sleep 100
send {Enter}
return
}