analysis-console-menu-title = Консоль анализу
analysis-console-server-list-button = Список серверів
analysis-console-extract-button = Витягнути
analysis-console-info-no-scanner = Анализатор не під'єднаний! Просимо, під'єднайте його за допомогою мультитулу.
analysis-console-info-no-artifact = Немає артефакту! Поставте його на анализатор для сканування.
analysis-console-info-ready = Система працездатна. Натиснить "Сканувати".
analysis-console-no-node = Select node to view
analysis-console-info-id = NODE_ID: {$id}
analysis-console-info-id-value = [font="Monospace" size=11][color=yellow]{$id}[/color][/font]
analysis-console-info-class = [font="Monospace" size=11]Class:[/font]
analysis-console-info-class-value = [font="Monospace" size=11]{$class}[/font]
analysis-console-info-locked = [font="Monospace" size=11]Status:[/font]
analysis-console-info-locked-value = [font="Monospace" size=11][color={ $state ->
    [0] red]Locked
    [1] lime]Unlocked
    *[2] plum]Active
}[/color][/font]
analysis-console-info-durability = [font="Monospace" size=11]Durability:[/font]
analysis-console-info-durability-value = [font="Monospace" size=11][color={$color}]{$current}/{$max}[/color][/font]
analysis-console-info-effect = РЕАКЦІЯ: {$effect}
analysis-console-info-effect-value = [font="Monospace" size=11][color=gray]{ $state ->
    [true] {$info}
    *[false] Unlock nodes to gain info
}[/color][/font]
analysis-console-info-trigger = СТИМУЛ: {$trigger}
analysis-console-info-triggered-value = [font="Monospace" size=11][color=gray]{$triggers}[/color][/font]
analysis-console-info-scanner = Сканування...
analysis-console-info-scanner-paused = Пауза.
analysis-console-progress-text = {$seconds ->
    [one] T-{$seconds} секунда
    *[other] T-{$seconds} секунд
}
analysis-console-extract-value = [font="Monospace" size=11][color=orange]Node {$id} (+{$value})[/color][/font]
analysis-console-extract-none = [font="Monospace" size=11][color=orange] No unlocked nodes have any points left to extract [/color][/font]
analysis-console-extract-sum = [font="Monospace" size=11][color=orange]Total Research: {$value}[/color][/font]
analyzer-artifact-extract-popup = Енергія мерехтить по поверхні артефакта!
