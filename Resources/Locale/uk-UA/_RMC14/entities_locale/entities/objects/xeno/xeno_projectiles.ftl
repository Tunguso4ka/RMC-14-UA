ent-XenoBaseProjectile = projectile
    .desc = { "" }

ent-XenoSpitProjectile = spit
    .desc = { ent-XenoBaseProjectile.desc }

ent-XenoChargedSpitProjectile = { ent-XenoSpitProjectile }
    .desc = { ent-XenoSpitProjectile.desc }

ent-XenoSlowingSpitProjectile = slowing spit
    .desc = { ent-XenoBaseProjectile.desc }

ent-XenoScatteredSpitProjectile = scattered spit
    .desc = { ent-XenoBaseProjectile.desc }

ent-XenoBoneChipsProjectile = bone chips
    .desc = { ent-XenoBaseProjectile.desc }

ent-XenoBombardAcidProjectile = glob of acid gas
    .desc = { ent-XenoBaseProjectile.desc }

ent-XenoBombardNeurotoxinProjectile = glob of neurotoxin gas
    .desc = { ent-XenoBombardAcidProjectile.desc }
