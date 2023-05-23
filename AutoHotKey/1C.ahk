SetTitleMatchMode, RegEx

#IfWinActive .*Конфигуратор.* ahk_class V8TopLevelFrame

; печать символа "<" по Ctrl+< в любой раскладке
^sc033::
Send, <
Return

; печать символа ">" по Ctrl+> в любой раскладке
^sc034::
Send, >
Return

; форматирование текста по Ctrl+Alt+F
^!sc021::
Send, !+{sc021} ; Alt+Shift+F
Return

#If  DllCall("GetKeyboardLayout", "Int", DllCall("GetWindowThreadProcessId", "Int", WinExist("A"), "Int", "0")) != 0x4190419
/::.		
Return   

+/::?
Return
#If 

; символ "|" по Ctrl+\ в любой раскладке
^\::
Send, |

#IfWinActive

^:::
Return

!^::^
Return

