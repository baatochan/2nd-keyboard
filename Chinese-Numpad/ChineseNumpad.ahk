~Numlock::return

$NumpadIns::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send q ;{F13}
  } Else {
    Send {NumpadIns}
  }
Return

$NumpadDel::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send w ;{F14}
  } Else {
    Send {NumpadDel}
  }
Return

$NumpadEnd::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send e ;{F15}
  } Else {
    Send {NumpadEnd}
  }
Return

$NumpadDown::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send r ;{F16}
  } Else {
    Send {NumpadDown}
  }
Return

$NumpadPgDn::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send t ;{F17}
  } Else {
    Send {NumpadPgDn}
  }
Return

$NumpadLeft::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send y ;{F18}
  } Else {
    Send {NumpadLeft}
  }
Return

$NumpadClear::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send u ;{F19}
  } Else {
    Send {NumpadClear}
  }
Return

$NumpadRight::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send i ;{F20}
  } Else {
    Send {NumpadRight}
  }
Return

$NumpadHome::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send o ;{F21}
  } Else {
    Send {NumpadHome}
  }
Return

$NumpadUp::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send p ;{F22}
  } Else {
    Send {NumpadUp}
  }
Return

$NumpadPgUp::
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") {
    Send a ;{F23}
  } Else {
    Send {NumpadPgUp}
  }
Return
