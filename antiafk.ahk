MsgBox Made by Reynor! Improved by RetroResources on GitHub.

MsgBox, 4,, Would you like to know the features of Anti-AFK and how to use the hotkeys? 
IfMsgBox Yes
MsgBox, ESC = To Stop/Exit The Program`nF1 = To Wave`nF2 = To Thumbs Up`nF3 = To Blow Kiss`nF4 = To Idle`nF5 = Spam Left Click`nF6 = Reload Room (In Home Room)`nF7 = Insert a Auto Message `nF8 = Activate Auto Message`nNUMPAD 0-9 = Number Signs(0-9)
return




Esc::
MsgBox Goodbye!

MsgBox Thank you for using Anti-AFK!
Exitapp


F7::

InputBox, UserInput, Insert a message, Please Insert message. Press (F8) to activate it., , 300, 150
InputBox, loopss, How many times?, Enter How many times `nRECOMMENDED!(1-5)`nOr you will be muted >.<., , 300, 150
  
return



F1:: Sendinput o/{enter}
Thread, interrupt, 0
SetKeyDelay, 0
SetControlDelay 0
SetWinDelay, 0
return
F2:: Sendinput _b{enter}
Thread, interrupt, 0
SetKeyDelay, 0
SetControlDelay 0
SetWinDelay, 0
return
F3:: Sendinput :kiss{enter}
Thread, interrupt, 0
SetKeyDelay, 0
SetControlDelay 0
SetWinDelay, 0
return
numpad1:: Sendinput :sign 1{enter}
Thread, interrupt, 0
SetKeyDelay, 0
SetControlDelay 0
SetWinDelay, 0

return
numpad9:: Sendinput :sign 9{enter}
Thread, interrupt, 0
SetKeyDelay, 0
SetControlDelay 0
SetWinDelay, 0

return
numpad8:: Sendinput :sign 8{enter}
Thread, interrupt, 0
SetKeyDelay, 0
SetControlDelay 0
SetWinDelay, 0

return
numpad7:: Sendinput :sign 7{enter}
Thread, interrupt, 0
SetKeyDelay, 0
SetControlDelay 0
SetWinDelay, 0

return
numpad6:: Sendinput :sign 6{enter}
Thread, interrupt, 0
SetKeyDelay, 0
SetControlDelay 0
SetWinDelay, 0

return
numpad5:: Sendinput :sign 5{enter}
Thread, interrupt, 0
SetKeyDelay, 0
SetControlDelay 0
SetWinDelay, 0

return
numpad4:: Sendinput :sign 4{enter}
Thread, interrupt, 0
SetKeyDelay, 0
SetControlDelay 0
SetWinDelay, 0

return
numpad3:: Sendinput :sign 3{enter}
Thread, interrupt, 0
SetKeyDelay, 0
SetControlDelay 0
SetWinDelay, 0

return
numpad2:: Sendinput :sign 2{enter}
Thread, interrupt, 0
SetKeyDelay, 0
SetControlDelay 0

return
F4:: Sendinput :idle{enter}
Thread, interrupt, 0
SetKeyDelay, 0
SetControlDelay 0
SetWinDelay, 0

return
F5:: Mouseclick, left
loop 10
Thread, interrupt, 0
SetKeyDelay, 0
SetControlDelay 0
SetWinDelay, 0
numpad0:: Sendinput :sign 0{enter}
Thread, interrupt, 0
SetKeyDelay, 0
SetControlDelay 0
SetWinDelay, 0




return


F6:: 
Thread, interrupt, 0
SetKeyDelay, 0
SetControlDelay 0
SetWinDelay, 0



MouseClick, left,  52,  79




return
F8::
MouseClick, left,  603,  664
Thread, interrupt, 0
SetKeyDelay, 0
SetControlDelay 0
SetWinDelay, 0


loop %loopss%
Sendinput %UserInput%+{enter}


return