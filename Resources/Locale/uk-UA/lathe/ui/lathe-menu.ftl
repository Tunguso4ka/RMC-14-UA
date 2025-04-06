lathe-menu-title = Меню лате
lathe-menu-queue = Черга
lathe-menu-server-list = Сервера
lathe-menu-sync = Синхронізувати
lathe-menu-search-designs = Пошук
lathe-menu-category-all = Усі
lathe-menu-search-filter = Фільтр:
lathe-menu-amount = Кількість:
lathe-menu-recipe-count = { $count ->
    [1] {$count} Recipe
    *[other] {$count} Recipes
}
lathe-menu-reagent-slot-examine = Воно має ячійку для бікера.
lathe-reagent-dispense-no-container = Рідина витікає з {$name} на підлогу!
lathe-menu-result-reagent-display = {$reagent} ({$amount}ю)
lathe-menu-material-display = {$material} ({$amount})
lathe-menu-tooltip-display = {$amount} {$material}
lathe-menu-description-display = [italic]{$description}[/italic]
lathe-menu-material-amount = { $amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit}
    *[other] {NATURALFIXED($amount, 2)} {$unit}
}
lathe-menu-material-amount-missing = { $amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit} of {$material} ([color=red]{NATURALFIXED($missingAmount, 2)} {$unit} missing[/color])
    *[other] {NATURALFIXED($amount, 2)} {$unit} of {$material} ([color=red]{NATURALFIXED($missingAmount, 2)} {$unit} missing[/color])
}
lathe-menu-no-materials-message = Немає ресурсів.
lathe-menu-fabricating-message = Фабрікуємо...
lathe-menu-materials-title = Ресурси
lathe-menu-queue-title = Черга фабрікатора