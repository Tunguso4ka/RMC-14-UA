ent-BaseIntercom = інтерком
    .desc = Інтерком. Для моментів коли станція ну просто повинна дізнатися про щось.

ent-IntercomAssembly = збірка інтеркому
    .desc = Інтерком. Наразі, він вам не дуже допоможе.
ent-IntercomConstructed = { ent-BaseIntercom }
    .desc = { ent-BaseIntercom.desc }
    .suffix = Empty, Panel Open

ent-Intercom = { ent-IntercomConstructed }
    .desc = { ent-IntercomConstructed.desc }
ent-BaseIntercomSecure = { ent-Intercom }
    .desc = { ent-Intercom.desc }
ent-IntercomCommon = { ent-Intercom }
    .desc = { ent-Intercom.desc }
    .suffix = Звичайний
ent-IntercomCommand = { ent-Intercom }
    .desc = { ent-Intercom.desc }
    .suffix = Командування
ent-IntercomEngineering = { ent-Intercom }
    .desc = { ent-Intercom.desc }
    .suffix = Інженерний
ent-IntercomMedical = { ent-Intercom }
    .desc = { ent-Intercom.desc }
    .suffix = Медічний
ent-IntercomScience = { ent-Intercom }
    .desc = { ent-Intercom.desc }
    .suffix = Наука
ent-IntercomSecurity = { ent-BaseIntercomSecure }
    .desc = Інтерком. Його оболонка була посилена металом з шоломів охорони.
    .suffix = Охорона
ent-IntercomService = { ent-Intercom }
    .desc = { ent-Intercom.desc }
    .suffix = Сервіс
ent-IntercomSupply = { ent-Intercom }
    .desc = { ent-Intercom.desc }
    .suffix = Логістика
ent-IntercomAll = { ent-Intercom }
    .desc = { ent-Intercom.desc }
    .suffix = Усі
ent-IntercomFreelance = { ent-Intercom }
    .desc = { ent-Intercom.desc }
    .suffix = Freelance