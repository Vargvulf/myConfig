import XMonad
import XMonad.Hooks.DynamicLog
import XMonad.Actions.UpdatePointer

main = xmonad =<< xmobar defaults

defaults= defaultConfig  { 
  modMask = mod1Mask,
  borderWidth = 3,
  terminal = "urxvt",
  focusFollowsMouse = False
  
}

   
