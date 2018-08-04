$NumLock::
  KeyWait, NumLock
  KeyWait, NumPad4, D T1
  If Errorlevel ;not double pressed
   Send {Numlock}
  Else
   MsgBox You pressed the left key
Return
