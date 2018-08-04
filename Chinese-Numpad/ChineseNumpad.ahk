$NumpadEnd::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send o
  } Else {
    Send {NumpadEnd}
  }
Return

~Numlock::return
