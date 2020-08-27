#MaxThreadsPerHotkey, 2

^q::
    CoordMode, ToolTip, Screen  
    MouseGetPos, botton1X, botton1Y
return
^w::
    CoordMode, ToolTip, Screen  
    MouseGetPos, botton2X, botton2Y
return
^e::
    CoordMode, ToolTip, Screen  
    MouseGetPos, botton3X, botton3Y
return
^r::
    CoordMode, ToolTip, Screen  
    MouseGetPos, botton4X, botton4Y
return
^t::
    CoordMode, ToolTip, Screen  
    MouseGetPos, botton5X, botton5Y
return
^k::
    $stop := 0
    Loop,
    {
        Click, %botton1X%, %botton1Y%
        Click, %botton1X%, %botton1Y%
        Sleep, 100 
        Click, %botton2X%, %botton2Y%
        Click, %botton2X%, %botton2Y%
        Sleep, 100 
        Click, %botton3X%, %botton3Y%
        Click, %botton3X%, %botton3Y%
        Sleep, 100 
        Click, %botton4X%, %botton4Y%
        Click, %botton4X%, %botton4Y%
        Sleep, 100 
        Click, %botton5X%, %botton5Y%
        Sleep, 2750
        if ($stop)
        {
            return
        }
    }
 
return
^p:: ExitApp
