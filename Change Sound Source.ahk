^F12:: ; Ctrl + F12
{
    Run "mmsys.cpl"
    WinWaitActive("Sound")
    ControlFocus "SysListView321"					
    Sleep 100
    Send "{Down 1}"  ; Move down 2 times
    Send "!s"  ; Alt+S (Set Default)
    Sleep 100
    ControlClick "OK"  ; Clicks the OK button directly
}
^F11:: ; Ctrl + F11					
{				
    Run "mmsys.cpl"
    WinWaitActive("Sound")
    ControlFocus "SysListView321"

    Sleep 100
    Send "{Down 3}"  ; Move down 2 times
    Send "!s"  ; Alt+S (Set Default)
    Sleep 100
    ControlClick "OK"  ; Clicks the OK button directly
}													
^F10:: ; Ctrl + F10
{
    Run "mmsys.cpl"
    WinWaitActive("Sound")
    ControlFocus "SysListView321"
    Sleep 100
    Send "{Down 2}"  ; Move down 2 times
    Send "!s"  ; Alt+S (Set Default)
    Sleep 100					
    ControlClick "OK"  ; Clicks the OK button directly
}
														