ent-XenoBaseProjectile = projectile
    .desc = { "" }

ent-XenoSpitImpactSounds = { "" }
    .desc = { "" }
ent-XenoSpitProjectile = spit
    .desc = { ent-XenoBaseProjectile.desc }

ent-XenoChargedSpitProjectile = { ent-XenoSpitProjectile }
    .desc = { ent-XenoSpitProjectile.desc }

ent-XenoSlowingSpitProjectile = slowing spit
    .desc = { ent-XenoBaseProjectile.desc }

ent-XenoQueenNeuroSpitProjectile = neurotoxic spit
    .desc = { ent-XenoSpitImpactSounds.desc }
ent-XenoScatteredSpitProjectile = scattered spit
    .desc = { ent-XenoBaseProjectile.desc }

ent-XenoBoneChipsProjectile = bone chips
    .desc = { ent-XenoBaseProjectile.desc }

ent-XenoBombardAcidProjectile = glob of acid gas
    .desc = { ent-XenoBaseProjectile.desc }

ent-XenoBombardNeurotoxinProjectile = glob of neurotoxin gas
    .desc = { ent-XenoBombardAcidProjectile.desc }
ent-XenoAcidBallSpitProjectile = { ent-XenoSpitProjectile }
    .desc = { ent-XenoSpitProjectile.desc }
ent-XenoSpitProjectilePraetorian = { ent-XenoAcidBallSpitProjectile }
    .desc = { ent-XenoAcidBallSpitProjectile.desc }
ent-XenoSpitProjectilePraetorianWarden = { ent-XenoSpitProjectile }
    .desc = { ent-XenoSpitProjectile.desc }
ent-XenoAcidBallProjectile = acid ball
    .desc = A small, pulsating ball of gas.