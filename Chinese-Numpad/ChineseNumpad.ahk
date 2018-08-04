;/**
; * Script changes bahaviour of numpad keys that are available when 'NumLock' is off. It changes them to 'F13' - 'F23' keys.
; * Useful in games that can't distinguish them from 'Numpad0' - 'Numpad9' keys.
; */

~Numlock::return ;// Needed to be set as hotkey for recognizing as 'A_PriorHotkey'; '~' means that behaviour is not changed.

;/**
; * `NumpadIns::F13` would be enoguh if you want to change bahaviour for every numpad connected to PC.
; * I have special numpad that because of some weird behaviuor can be distinguished from the main one on keyboard
; * and I want to change only its behaviour leaving the one on keyboard to work as it should.
; */

$NumpadIns:: ;// '$' means that it's only run when physical key is pressed; prevents infinite loops
  If (A_TimeSincePriorHotkey < 150 and A_PriorHotkey = "~Numlock") { ;// Checks if recently 'NumLock' key was pressed
    Send {F13} ;// If so then change behaviour
  } Else {
    Send {NumpadIns} ;// If not then run normal behaviuor
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
