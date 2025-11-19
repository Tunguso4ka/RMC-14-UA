zzzz-fmt-pressure = { TOSTRING($divided, "F1") } { $places ->
    [0] кПа
    [1] МПа
    [2] ГПа
    [3] ТПа
    [4] ППа
    *[5] ???
}
zzzz-fmt-power-watts = { TOSTRING($divided, "F1") } { $places ->
    [0] Вт
    [1] КВт
    [2] МВт
    [3] ГВт
    [4] ТВт
    *[5] ???
}
zzzz-fmt-power-joules = { TOSTRING($divided, "F1") } { $places ->
    [0] Дж
    [1] кДж
    [2] МДж
    [3] ГДж
    [4] ТДж
    *[5] ???
}
zzzz-fmt-energy-watt-hours = { TOSTRING($divided, "F1") } { $places ->
    [0] Вт-год
    [1] кВт-год
    [2] МВт-год
    [3] ГВт-год
    [4] ТВт-год
    *[5] ???
}
zzzz-fmt-playtime = {$hours}Г {$minutes}Х
