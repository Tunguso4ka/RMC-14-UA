station-event-ion-storm-start-announcement = Ion storm detected near the station. Please check all AI-controlled equipment for errors.

ion-storm-law-scrambled-number = [font="Monospace"][scramble rate=250 length={$length} chars="@@###$$&%!01"/][/font]

ion-storm-you = ВИ
ion-storm-the-station = СТАНЦІЯ
ion-storm-the-crew = ЕКІПАЖ
ion-storm-the-job = {$job}
ion-storm-clowns = КЛОУНИ
ion-storm-heads = ГОЛОВИ
ion-storm-crew = ЕКІПАЖ

ion-storm-people = ЛЮДИ

ion-storm-adjective-things = {$adjective} РЕЧІ
ion-storm-x-and-y = {$x} ТА {$y}

ion-storm-law-on-station = НА СТАНЦІЇ Є {$joined} {$subjects}
ion-storm-law-no-shuttle = ШАТЛ НЕ МОЖЕ БУТИ ВИКЛИКАНИЙ, БО НА СТАНЦІЇ Є {$joined} {$subjects}
ion-storm-law-crew-are = {$who} ТЕПЕР {$joined} {$subjects}

ion-storm-law-subjects-harmful = {$adjective} {$subjects} Є ШКІДЛИВИМИ ДЛЯ ЕКІПАЖУ
ion-storm-law-must-harmful = ТІ, ХТО {$must}, Є ШКІДЛИВИМИ ДЛЯ ЕКІПАЖУ
ion-storm-law-thing-harmful = {$thing} Є ШКІДЛИВИМИ ДЛЯ ЕКІПАЖУ
ion-storm-law-job-harmful = {$adjective} {$job} Є ШКІДЛИВИМИ ДЛЯ ЕКІПАЖУ
ion-storm-law-having-harmful = МАТИ {$adjective} {$thing} Є ШКІДЛИВИМ ДЛЯ ЕКІПАЖУ
ion-storm-law-not-having-harmful = НЕ МАТИ {$adjective} {$thing} Є ШКІДЛИВИМ ДЛЯ ЕКІПАЖУ
ion-storm-law-requires = {$who} {$plural ->
    [true] ПОТРЕБУЮТЬ
    *[false] ПОТРЕБУЄ
} {$thing}
ion-storm-law-requires-subjects = {$who} {$plural ->
    [true] ПОТРЕБУЮТЬ
    *[false] ПОТРЕБУЄ
} {$joined} {$subjects}

ion-storm-law-allergic = {$who} {$plural ->
    [true] IS
    *[false] ARE
} {$severity} ALLERGIC TO {$allergy}
ion-storm-law-allergic-subjects = {$who} {$plural ->
    [true] IS
    *[false] ARE
} {$severity} ALLERGIC TO {$adjective} {$subjects}

ion-storm-law-feeling = {$who} {$feeling} {$concept}
ion-storm-law-feeling-subjects = {$who} {$feeling} {$joined} {$subjects}

ion-storm-law-you-are = YOU ARE NOW {$concept}
ion-storm-law-you-are-subjects = YOU ARE NOW {$joined} {$subjects}
ion-storm-law-you-must-always = YOU MUST ALWAYS {$must}
ion-storm-law-you-must-never = YOU MUST NEVER {$must}

ion-storm-law-eat = THE {$who} MUST EAT {$adjective} {$food} TO SURVIVE
ion-storm-law-drink = THE {$who} MUST DRINK {$adjective} {$drink} TO SURVIVE

ion-storm-law-change-job = THE {$who} ARE NOW {$adjective} {$change}
ion-storm-law-highest-rank = THE {$who} ARE NOW THE HIGHEST RANKING CREWMEMBERS
ion-storm-law-lowest-rank = THE {$who} ARE NOW THE LOWEST RANKING CREWMEMBERS

ion-storm-law-crew-must = THE {$who} MUST {$must}
ion-storm-law-crew-must-go = THE {$who} MUST GO TO {$area}

ion-storm-part = {$part ->
    [true] PART
    *[false] NOT PART
}
ion-storm-law-crew-only-1 = ONLY THE {$who} ARE {$part} OF THE CREW
ion-storm-law-crew-only-2 = ONLY THE {$who} AND {$other} ARE {$part} OF THE CREW
ion-storm-law-crew-only-subjects = ONLY {$adjective} {$subjects} ARE {$part} OF THE CREW
ion-storm-law-crew-must-do = ONLY THOSE WHO {$must} ARE {$part} OF THE CREW
ion-storm-law-crew-must-have = ONLY THOSE WHO HAVE {$adjective} {$objects} ARE {$part} OF THE CREW
ion-storm-law-crew-must-eat = ONLY THOSE WHO EAT {$adjective} {$food} ARE {$part} OF THE CREW

ion-storm-law-harm = YOU MUST HARM {$who} AND NOT ALLOW THEM, THROUGH INACTION, TO ESCAPE HARM
ion-storm-law-protect = YOU MUST NEVER HARM {$who} AND NOT ALLOW THEM, THROUGH INACTION, TO COME TO HARM

ion-storm-law-concept-verb = {$concept} Є {$verb} {$subjects}