﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#IfWinActive emacs  ; if in emacs

;; disable some Win+‹key› combination
#k:: ; disable Win+k
#j::Return ; disable Win+j
#h::Return ; disable Win+h
;#1::Return ; disable Win+l
#r::Return ; disable Win+r
#e::Return ; disable Win+e

#IfWinActive        ; end if in emacs