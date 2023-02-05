 X=MsgBox("Sms Bomber Ogreticisine Hos Geldin!",0,"Made by ~Reksix")

result = MsgBox ("Bilgisayarinizda Python 3.8.3 Yuklu Mu?", vbYesNo, "Baslamadan Once")

Select Case result
Case vbYes
	 X=MsgBox("Guzel!",0,"Erkek YAAA")
Case vbNo
    Dim iURL
Dim objShell
iURL = "https://www.python.org/downloads/release/python-383/"
set objShell = CreateObject("Shell.Application")
objShell.ShellExecute "chrome.exe", iURL, "", "", 1
End Select
 
 
 Set WshShell = CreateObject("WScript.Shell")
x = WshShell.Popup("Python Bilgisayarinda Suan Kurulu Mu?",5,"Reksix",4)
If x = vbNo Then Wscript.Quit(0)
If x = VbYes Then
'Your script goes here
msgbox "Guzel Simdi Kurulum Klasorundeki '.bat' Uzantili Dosyalar Ile Kurulumu Yap!", 4096, "Lez Go"
End If

X=MsgBox("Kurulum Dosyalarini Teker Teker Ac!",0+64,"Dikkat")
 
 
X=MsgBox("Kurulum Bittikten Sonra Run.bat'i Calistirarak Panele Giris Yapabilirsin!",0+64,"Son")
 
 
X=MsgBox("Kullanarak Destekledigin Icin Tesekkur Ederim!",0,"Reksix")