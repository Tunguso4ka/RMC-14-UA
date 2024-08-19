rmc-bioscan-ares-announcement = [color=white][font size=16][bold]ARES v3.2 Статус БіоСкану[/bold][/font][/color][color=red][font size=14][bold]
    {$message}[/bold][/font][/color]

rmc-bioscan-ares = Біосканування завершено.

  Сенсори показують, що { $shipUncontained ->
    [0] нуль
    *[other] {$shipUncontained}
  } { $shipUncontained ->
    [0] невідомих форм життя присутньо
    [1] невідома форма життя присутня
    *[other] невідомих форм життя присутньо
  } на кораблі{ $shipLocation ->
    [none] {""}
    *[other], в тому числі один в {$shipLocation},
  } та { $onPlanet ->
    [0] нуль
    *[other] приблизно {$onPlanet}
  } { $onPlanet ->
    [0] форм життя
    [1] форма життя
    *[other] форми життя
  } знаходиться на{ $planetLocation ->
    [none].
    *[other], в тому числі одна в {$planetLocation}
  }

rmc-bioscan-xeno-announcement = [color=#318850][font size=14][bold]Слова мати нашої королеви досягають наших мізків з далекої планети.
  {$message}[/bold][/font][/color]

rmc-bioscan-xeno = Моїм дитям та їх королеві: Я відчуваю { $onShip ->
  [0] нуль носіїв
  [1] приблизно одного носія
  *[other] приблизно {$onShip} носіїв
} в металевому вулику{ $shipLocation ->
  [none] {""}
  *[other], в тому числі одного в {$shipLocation},
} та {$onPlanet ->
  [0] жодного
  *[other] {$onPlanet} розкиданих
} на планеті {$planetLocation ->
  [none].
  *[other], в тому числі одного в {$planetLocation}
}
