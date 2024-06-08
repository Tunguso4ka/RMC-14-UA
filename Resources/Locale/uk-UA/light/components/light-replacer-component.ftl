
### Interaction Messages

# Shown when player tries to replace light, but there is no lights left
comp-light-replacer-missing-light = В {$light-replacer} не залишился лампочек.

# Shown when player inserts light bulb inside light replacer
comp-light-replacer-insert-light = Ви вставляєте {$bulb} у {$light-replacer}.

# Shown when player tries to insert in light replacer brolen light bulb
comp-light-replacer-insert-broken-light = Ви не можете вставити зламані лампочки!

# Shown when player refill light from light box
comp-light-replacer-refill-from-storage = Ви заряджаєте {$light-replacer}.

### Examine 

comp-light-replacer-no-lights = Він порожний.
comp-light-replacer-has-lights = Він містить у собі наступно:
comp-light-replacer-light-listing = {$amount ->
    [one] [color=yellow]{$amount}[/color] [color=gray]{$name}[/color]
    *[other] [color=yellow]{$amount}[/color] [color=gray]{$name}s[/color]
}
