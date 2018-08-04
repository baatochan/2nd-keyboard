$Numpad1::
  Tooltip {A_TimeSincePriorHotkey}
  If (A_TimeSincePriorHotkey < 75 && A_PriorHotkey <> Numlock) {
    Tooltip yyy
    Send o
  } Else {
    Send {Numpad1}
  }
Return
