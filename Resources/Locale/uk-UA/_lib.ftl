zzzz-fmt-pressure = { TOSTRING($divided, "G4") } { $places ->
    [0] кПа
    [1] МПа
    [2] ГПа
    [3] ТПа
    [4] ППа
    *[5] ???
}

zzzz-fmt-power-watts = { TOSTRING($divided, "G4") } { $places ->
    [0] вт
    [1] кВт
    [2] МВт
    [3] ГВт
    [4] ТВт
    *[5] ???
}

zzzz-fmt-power-joules = { TOSTRING($divided, "G4") } { $places ->
    [0] Дж
    [1] кДж
    [2] МДж
    [3] ГДж
    [4] ТДж
    *[5] ???
}
zzzz-fmt-playtime = {$hours}Г {$minutes}Хв