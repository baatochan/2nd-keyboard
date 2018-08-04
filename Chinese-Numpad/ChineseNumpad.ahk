~NumLock::
    Check := true
    SetTimer, CheckOff, 1000 ; 1 second to type in 001
return

Numpad1::
  If Check
      Send {Home}
  Else
      Send 2
return

CheckOff:
    Check := false
return
