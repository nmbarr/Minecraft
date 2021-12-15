#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;Script to automatically mine cobblestone in Minecraft

#IfWinActive Minecraft
z::
    if GetKeyState("LButton") {
        Send % "{Click Up}"
        BlockInput, MouseMoveOff
    } else {
        Send % "{Click Down}"
        BlockInput, MouseMove
    }
return

