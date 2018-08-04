~Numlock::return

$NumpadIns::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send {F13}
  } Else {
    Send {NumpadIns}
  }
Return

$NumpadDel::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send {F14}
  } Else {
    Send {NumpadDel}
  }
Return

$NumpadEnd::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send {F15}
  } Else {
    Send {NumpadEnd}
  }
Return

$NumpadDown::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send {F16}
  } Else {
    Send {NumpadDown}
  }
Return

$NumpadPgDn::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send {F17}
  } Else {
    Send {NumpadPgDn}
  }
Return

$NumpadLeft::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send {F18}
  } Else {
    Send {NumpadLeft}
  }
Return

$NumpadClear::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send {F19}
  } Else {
    Send {NumpadClear}
  }
Return

$NumpadRight::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send {F20}
  } Else {
    Send {NumpadRight}
  }
Return

$NumpadHome::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send {F21}
  } Else {
    Send {NumpadHome}
  }
Return

$NumpadUp::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send {F22}
  } Else {
    Send {NumpadUp}
  }
Return

$NumpadPgUp::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send {F23}
  } Else {
    Send {NumpadPgUp}
  }
Return
