whitelist-not-whitelisted = Ви не у вайтлісті.

whitelist-playercount-invalid = {$min ->
    [0] Вайтліст на цьому сервері працює тільки коли гравців менше за {$max}.
    *[other] Вайтліст на цьому сервері працює тільки коли гравців більше за {$min} {$max ->
        [2147483647] -> гравців, так що ви зможете під'єднатися пізніше.
       *[other] -> гравців і менше за {$max} гравців, так що ви зможете під'єднатися пізніше.
    }
}
whitelist-not-whitelisted-rp = Ви не у вайтлисті. Щоб попасти у нього - зайдить на наш Діскорд.

cmd-whitelistadd-desc = Додає вказаного гравця до вайтлисту серверу.
cmd-whitelistadd-help = Використання: whitelistadd <нікнейм>
cmd-whitelistadd-existing = {$username} і так був у вайтлисті!
cmd-whitelistadd-added = {$username} додан до вайтлисту
cmd-whitelistadd-not-found = Не можемо знайти '{$username}'
cmd-whitelistadd-arg-player = [гравець]

cmd-whitelistremove-desc = Прибирає вказаного гравця з вайтлисту серверу.
cmd-whitelistremove-help = Використання: whitelistremove <нікнейм>
cmd-whitelistremove-existing = {$username} і так не був у вайтлисті!
cmd-whitelistremove-removed = {$username} прибран із вайтлиста
cmd-whitelistremove-not-found = Не можемо знайти '{$username}'
cmd-whitelistremove-arg-player = [гравець]

cmd-kicknonwhitelisted-desc = Виганяє усіх гравців без вайтлиста з серверу
cmd-kicknonwhitelisted-help = Використання: kicknonwhitelisted

ban-banned-permanent = Цей бан може бути знятий через апіляцію.
ban-banned-permanent-appeal = Цей бан може бути знятий тільки через апіляцію. Ви можете подати її на {$link}
ban-expires = Цей бан продлиться ще {$duration} хвилин та пройде {$time} по UTC.
ban-banned-1 = Ви, або інший гравець на цьому комп'ютері чи з'єднані, були забанені на цьому сервері.
ban-banned-2 = Причина бана: "{$reason}"
ban-banned-3 = Спроби обійти цей бан, наприклад шляхом зроблення нового акаунту, будуть зафіксовані.

soft-player-cap-full = Цей сервер повний!
panic-bunker-account-denied = Цей сервер у режиму Панік бункера. Нові з'єднаня не приймаються у даний час. Спробуйте знов пізніше
panic-bunker-account-denied-reason = Цей сервер у режиму Панік бункера й вам було відмовлено в під'єднані. Причина: "{$reason}"
panic-bunker-account-reason-account = Вік цього акаунту повинен бути більше {$minutes} хвилин.
panic-bunker-account-reason-overall = Загальний час гри на цьому акаунті повинен бути більше {$hours} годин

