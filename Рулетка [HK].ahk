UrlDownloadToFile, https://raw.githubusercontent.com/heroinshake/AHK/main/11.png, %a_temp%\11.png
UrlDownloadToFile, https://raw.githubusercontent.com/heroinshake/AHK/main/2.png, %a_temp%\2.png
UrlDownloadToFile, https://raw.githubusercontent.com/heroinshake/AHK/main/3.png, %a_temp%\3.png
UrlDownloadToFile, https://raw.githubusercontent.com/heroinshake/AHK/main/4.png, %a_temp%\4.png
UrlDownloadToFile, https://raw.githubusercontent.com/heroinshake/AHK/main/5.png, %a_temp%\5.png

Gui, Font, Bold
Gui, Add, Button, x11 y152 w360 h30 gKey1, FAQ  |  ������
Gui, Add, Button, x11 y192 w170 h50 gKey2, ON | ��������
Gui, Add, Button, x201 y192 w170 h50 gKey3, OFF | ���������
Gui, Add, Picture, x11 y12 w360 h130 , %a_temp%\11.png
Gui, Show, h257 w387, [HS] [GTA5RP] ��������� ��������!
Return

GuiClose:
ExitApp

Key2:
loop, {
1:
Sleep 250
ImageSearch, xp, yp, 1800, 148, 1870, 180, *50 %a_temp%\2.png
If xp > 0
Send, {a}
If xp > 0
Goto 1
}

Key1:
MsgBox, 0, FAQ, ________________________________`n`n`n- ��� �������� ������?`n`n- �������� �� ��� ������ [W,A,S,D] � ����-����`n- �/� ������� ������ ����������� ����� ����������`n`n`n________________________________`n`n`n����� ���������� ��������?`n`n- 1920�1080`n`n`n________________________________`n`n`n� ��� ���-�� �� ��������?`n`n- �������� ���� �������� ��� � ������ ���������`n- [blast.hk/members/500597]`n`n`n________________________________`n`n`n- C����� �������� �� ������� GTA5RP, �������������� ������ ������ ��
Return

Key3:
ExitApp