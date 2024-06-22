[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=4598642b-6592-4093-9b42-d325ac8bce44
Description=附魔台（点绿色方块）
Enable=1
AutoRun=0
[Repeat]
Type=1
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
FindColor 0,0,2024,1768,"82C482",intX,intY
If intX > 0 And intY > 0 Then
MoveTo intX, intY
    LeftClick 1
    Delay 400
        MoveTo 100, 100
End If
FindColor 0,0,2024,1768,"65A865",intX,intY
If intX > 0 And intY > 0 Then
MoveTo intX, intY
    LeftClick 1
    Delay 400
    MoveTo 100, 100
End If
    Delay 100
