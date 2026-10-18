-- AutoPerfectDeflect configuration (思路二)

local Config = {
    -- Melee counter-attack cooldown (seconds); prevents cleave multi-triggers
    counterCooldown = 0.5,

    -- Deflect slow-mo: base vanilla 0.10 + 0.50s so duration covers counterCooldown
    slowMoAmount = 0.10,
    slowMoDuration = 0.60,
    slowMoEaseIn = "Linear",
    slowMoEaseOut = "Linear",

    -- MeleeDeflectAttack record names to try
    deflectAttackNames = {
        "MeleeDeflectAttack0",
        "MeleeDeflectAttack1"
    },

    -- Default melee attack effect shape when spawning counter
    attackRange = 2.5,
    attackDuration = 0.25,
    colliderBox = { x = 0.45, y = 1.2, z = 0.45 },

    debugLog = true
}

return Config
