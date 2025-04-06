ent-RMCBarricadeUpgradeBase = { "" }
    .desc = { "" }
ent-CMBarricadeBase = { ent-CMBaseStructureCorrodible }
    .desc = { ent-CMBaseStructureCorrodible.desc }

ent-RMCExplosiveUpgrade = composite upgrade (++Explosive, ++Projectile, ++Fire)
    .desc = { ent-RMCBarricadeUpgradeBase.desc }
ent-RMCBiohazardUpgrade = biohazard upgrade (+Burn)
    .desc = { ent-RMCBarricadeUpgradeBase.desc }
ent-RMCBruteUpgrade = reinforced upgrade (+Brute)
    .desc = { ent-RMCBarricadeUpgradeBase.desc }
ent-CMBarricadeMetal = металева барикада
    .desc = Металева барикада, яка не пропускає небажаних. Можна покращити за допомогою сталі, пласталі, або сталевих стрижнів для різних атрибутів. Ремонтується зварювальним апаратом.

ent-CMBarricadeBurn = { ent-CMBarricadeMetal }
    .desc = { ent-CMBarricadeMetal.desc }
    .suffix = Biohazard
ent-CMBarricadeBrute = { ent-CMBarricadeMetal }
    .desc = { ent-CMBarricadeMetal.desc }
    .suffix = Reinforced
ent-CMBarricadeExplosive = { ent-CMBarricadeMetal }
    .desc = { ent-CMBarricadeMetal.desc }
    .suffix = Composite
ent-CMBarricadeTurnstile = перила
    .desc = Перила, щоб морські піхотинці не виходили з лінії як стадо.

ent-CMBarricadeTurnstileMed = медичні перила
    .desc = Перила, щоб морські піхотинці не виходили з лінії. Цей розроблений спеціально для медичного відділу.

ent-RMCBarricadeHandrail = handrail
    .desc = A railing, for your hands. Woooow.

ent-RMCBarricadeHandrailAlt = { ent-RMCBarricadeHandrail }
    .desc = { ent-RMCBarricadeHandrail.desc }

ent-RMCBarricadeHandrailMed = { ent-RMCBarricadeHandrail }
    .desc = { ent-RMCBarricadeHandrail.desc }

ent-RMCBarricadeHandrailStrata = { ent-RMCBarricadeHandrail }
    .desc = { ent-RMCBarricadeHandrail.desc }

ent-RMCBarricadeHandrailKutjevo = { ent-RMCBarricadeHandrail }
    .desc = { ent-RMCBarricadeHandrail.desc }

ent-RMCBarricadeWireRail = { ent-RMCBarricadeHandrail }
    .desc = { ent-RMCBarricadeHandrail.desc }
ent-RMCBarricadeHybrisa = { ent-RMCBarricadeHandrail }
    .desc = { ent-RMCBarricadeHandrail.desc }
ent-RMCBarricadeHybrisaCenterRoad = { ent-RMCBarricadeHandrail }
    .desc = { ent-RMCBarricadeHandrail.desc }
ent-RMCBarricadeHybrisaCenterRoadDouble = { ent-RMCBarricadeHybrisaCenterRoad }
    .desc = { ent-RMCBarricadeHybrisaCenterRoad.desc }
    .suffix = Double
ent-RMCBarricadeHybrisaPlasticRoadBarrier = plastic road barrier
    .desc = { ent-RMCBarricadeHandrail.desc }
ent-RMCBarricadeHybrisaPlasticRoadBarrierBlue = { ent-RMCBarricadeHybrisaPlasticRoadBarrier }
    .desc = { ent-RMCBarricadeHybrisaPlasticRoadBarrier.desc }
ent-RMCBarricadeHybrisaPlasticRoadBarrierBlack = { ent-RMCBarricadeHybrisaPlasticRoadBarrier }
    .desc = { ent-RMCBarricadeHybrisaPlasticRoadBarrier.desc }
ent-CMBarricadeMetalDoor = складна металева барикада
    .desc = Складна металева барикада слабша за нескладний аналог. Можливе відкриття та закриття в будь-який момент. Ремонтується зварювальним апаратом.