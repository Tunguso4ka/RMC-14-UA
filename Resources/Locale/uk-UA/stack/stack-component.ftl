### UI

# Shown when a stack is examined in details range
comp-stack-examine-detail-count = {$count ->
    [one] Тут [color={$markupCountColor}]{$count}[/color] річ
    *[other] Тут [color={$markupCountColor}]{$count}[/color] речей
} у стаку.

# Stack status control
comp-stack-status = Кількість: [color=white]{$count}[/color]

### Interaction Messages

# Shown when attempting to add to a stack that is full
comp-stack-already-full = Стак вже повний.

# Shown when a stack becomes full
comp-stack-becomes-full = Стак тепер повний..

# Text related to splitting a stack
comp-stack-split = Ти розділяєш стак.
comp-stack-split-halve = Половина
comp-stack-split-too-small = Стак занадто малий щоб розділити його.
