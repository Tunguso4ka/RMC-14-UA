### Interaction Messages

# Shown when repairing something
comp-repairable-repair = Ви лагодите {PROPER($target) ->
  [true] {""}
  *[false] {""}
}{$target} з {PROPER($tool) ->
  [true] {""}
  *[false] {""}
}{$tool}
