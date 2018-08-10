﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


^!Left::Send   {Media_Prev}
^!Down::Send   {Media_Play_Pause}
^!Right::Send  {Media_Next}
NumpadHome::Send  {Volume_Down}
NumpadUp::Send  {Volume_Mute}
NumpadPgUp::Send	{Volume_Up}

^!.::
MsgBox, 0, , Hello AHK world!
return