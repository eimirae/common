CapsLock::
  KeyWait, CapsLock
  If (A_PriorKey="CapsLock")
    SetCapsLockState, % GetKeyState("CapsLock","T") ? "Off" : "On"
Return
#If, GetKeyState("CapsLock", "P") ;Your CapsLock hotkeys go below

.::Up
c::Up
o::Left
h::Left
e::Down
t::Down
u::Right
n::Right
Space::Send {Return}
