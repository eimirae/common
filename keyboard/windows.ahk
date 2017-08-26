Capslock::    ; Capslock
+Capslock::   ; Shift+Capslock
!Capslock::   ; Alt+Capslock
^Capslock::   ; Ctrl+Capslock
#Capslock::   ; Win+Capslock
^!Capslock::  ; Ctrl+Alt+CapsLock
^!#Capslock:: ; Ctrl+Alt+Win+Capslock
;............ ; You can add whatever you want to block
return        ; Do nothing, return



Capslock & o::
Capslock & h::
  Send, {Left}
  return
Capslock & e::
Capslock & t::
  Send, {Down}
  return
Capslock & u::
Capslock & n::
  Send, {Right}
  return
Capslock & .::
Capslock & c::
  Send, {Up}
  return
