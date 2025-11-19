guidebook-reagent-effect-description = 
    {$chance ->
        [1] { $effect }
        *[other] Має { NATURALPERCENT($chance, 2) } шансу { $effect }
    }{ $conditionCount ->
        [0] .
        *[other] {" "}якщо { $conditions }.
    }
guidebook-reagent-name = [bold][color={$color}]{CAPITALIZE($name)}[/color][/bold]
guidebook-reagent-recipes-header = Рецепт
guidebook-reagent-recipes-reagent-display = [bold]{$reagent}[/bold] \[{$ratio}\]
guidebook-reagent-sources-header = Джерела
guidebook-reagent-sources-ent-wrapper = [bold]{$name}[/bold] \[1\]
guidebook-reagent-sources-gas-wrapper = [bold]{$name} (gas)[/bold] \[1\]
guidebook-reagent-effects-header = Ефекти
guidebook-reagent-effects-metabolism-group-rate = [bold]{$group}[/bold] [color=gray]({$rate} юнитів в секунду)[/color]
guidebook-reagent-plant-metabolisms-header = Метаболізм Рослин
guidebook-reagent-plant-metabolisms-rate = [bold]Метаболізм Рослин[/bold] [color=gray](1 юніт кожні 3 секунди)[/color]
guidebook-reagent-physical-description = [italic]Виглядає {$description}.[/italic]
guidebook-reagent-recipes-mix-info = {$minTemp ->
    [0] {$hasMax ->
            [true] {CAPITALIZE($verb)} ниже {NATURALFIXED($maxTemp, 2)}К
            *[false] {CAPITALIZE($verb)}
        }
    *[other] {CAPITALIZE($verb)} {$hasMax ->
            [true] між {NATURALFIXED($minTemp, 2)}К та {NATURALFIXED($maxTemp, 2)}К
            *[false] більше {NATURALFIXED($minTemp, 2)}К
        }
}
