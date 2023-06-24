^F12:: ;Here is the shortcut key : Ctrl + F12
Run, mmsys.cpl
WinWait,Sound
ControlSend,SysListView321,{Down 5} ; Down that how many step going down in the list of sound Playback 
ControlClick,&Set Default
ControlClick,OK
return
^F11:: ;Here is the shortcut key : Ctrl + F11
Run, mmsys.cpl
WinWait,Sound
ControlSend,SysListView321,{Down} ; Down that how many step going down in the list of sound Playback
ControlClick,&Set Default
ControlClick,OK
return