FileCreateDir, C:\Users\%UserName%\Documents\timecat\OJIDOMBA
FileInstall, config.ini, C:\Users\%UserName%\Documents\timecat\OJIDOMBA\config.ini, 0
SetWorkingDir, C:\Users\%UserName%\Documents\timecat\OJIDOMBA
SetTitleMatchMode, 2
SysGet, MonitorCount, MonitorCount
SysGet, Monitor, Monitor, 1
iniread, gui, %A_WorkingDir%\config.ini, one, gui
iniread, key, %A_WorkingDir%\config.ini, one, key
IniRead, msg, %A_WorkingDir%\config.ini, one, msg
if gui = 1
{
goto, qq
}
else
Gui, Add, Text, x2 y9 w240 h20 , Дай мне API-KEY из первого сообщения бота
Gui, Add, Edit, x2 y39 w240 h30  vKey
Gui, Add, CheckBox, x2 y69 w240 h20 VChec ,Больше не спрашивать API-KEY
Gui, Add, Button, x-8 y89 w250 h30 , GOJDAT
; Generated using SmartGUI Creator for SciTE
Gui, Show, w241 h120, OJIDOMBAtimecat GUI
return


ButtonGOJDAT:
Gui, Submit
IniWrite, %Chec%, %A_WorkingDir%\config.ini, one, gui
IniWrite, %Key%, %A_WorkingDir%\config.ini, one, key
goto, qq


qq:
winwait, on GeForce NOW
WinGetTitle,game, on GeForce NOW
msg= Очередь на %game% закончилась у тебя 15 минут до афк таймера
goto, qq2
qq2:
WinGetPos, X, Y, Width, Height, on GeForce NOW
if Height = %MonitorBottom%
{
goto, ff
}
else
	Sleep 5000
goto, qq

ff:
ssil1 := "https://alarmerbot.ru/?key="
ssil2 := "&message="

url :=ssil1 .  key  . ssil2 . msg

oHTTP:=ComObjCreate("WinHttp.WinHttpRequest.5.1")
oHTTP.Open("Get", url , False)						  
	oHTTP.SetRequestHeader("Content-Type", "application/json")	
	oHTTP.SetRequestHeader("X-Access-Key" , "SOMEKEYHERE")	
oHTTP.Send()							    
response := oHTTP.ResponseText
oHTTP := ""
WinWaitClose, %game%
goto, qq
