(claw:c-include "bodge_godot.h" bodge-godot
  :in-package :%godot
  :includes (:godot-includes)
  :include-definitions ("godot_\\w*" "GODOT_\\w*")
  :rename-symbols (claw:by-removing-prefixes "godot_" "GODOT_"))
