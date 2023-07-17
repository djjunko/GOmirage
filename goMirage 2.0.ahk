
;╔═══╗    ╔═╗╔═╗                      
;║╔═╗║    ║║╚╝║║                      
;║║ ╚╝╔══╗║╔╗╔╗║╔╗╔═╗╔══╗ ╔══╗╔══╗    
;║║╔═╗║╔╗║║║║║║║╠╣║╔╝╚ ╗║ ║╔╗║║╔╗║    
;║╚╩═║║╚╝║║║║║║║║║║║ ║╚╝╚╗║╚╝║║║═╣    
;╚═══╝╚══╝╚╝╚╝╚╝╚╝╚╝ ╚═══╝╚═╗║╚══╝    
;                         ╔═╝║        
 ;                        ╚══╝        
 ; Created by djjunko :) 

; if you alter the code, you'll get booted for "packet floooding" 

Gui, Add, Picture, x10 y10 w390 h200, C:\Users\Codebrether\Desktop\GOMIRAGEBAN.png
Gui, Add, Button, w100 gStartButton, Start
Gui, Add, Button, w100 gExitButton, Exit
Gui, Show, w400 h300, GoMirage 
return

StartButton:
    SetTimer, HotkeyAction, 1000
    GuiControl, Disable, StartButton
    return

ExitButton:
    ExitApp
    return

HotkeyAction:
loop {
Sleep, 200
Send, {w Down}
Send, {Space}
Sleep, 200
Send, { a Down}
Send, {Space}
Sleep, 200
Send, {s Up}
Send, {Space}
Sleep, 200
Send, {d  Down}
Send, {Space}
Sleep, 200
Send, {w  Up}
Send, {Space}
Sleep, 200
Send, {a   Up}
Send,{Space}
Sleep, 200
Send, {s Down}
Send, {Space}
Sleep, 200
Send, {d Down}
Sleep, 200
Send, {w Up}
Sleep, 200
Send, {a Up}
Sleep, 200
Send, {s Down}
Sleep, 200
Send, {d Down}
Sleep, 200

}
   f3:: ExitApp 
GuiClose:
ExitApp
return