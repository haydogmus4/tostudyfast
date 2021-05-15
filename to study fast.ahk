F1::
Run, D:\______________________HALISSSSSS________________________\___DERSLER\4.2
sleep 500
run, C:\Program Files\VideoLAN\VLC\vlc.exe
sleep 500

WinGetActiveStats, cT, cW, cH, cX, cY
	SysGet, Mon2, Monitor, 1
	positionX	:= 0
	positionY	:= 0
	clickX	:= cW - 50 
	clickY	:= 59
	;MsgBox, Left: %Mon2Left% -- Top: %Mon2Top% -- Right: %Mon2Right% -- Bottom %Mon2Bottom%
	WinMove, % cT, , % positionX, % positionY ,% Mon2Right, % Mon2Bottom
	;msgbox, clickX is %clickX% clickY is %clickY%
	send ^1
	sleep 1000
	MouseClick ,, % clickX, % clickY,1,1
return