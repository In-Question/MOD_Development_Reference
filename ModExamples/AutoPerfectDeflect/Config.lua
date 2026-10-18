-- AutoPerfectDeflect configuration (思路二)

local Config = {
    -- Master switch
    enabled = true,

    -- Melee counter-attack cooldown (seconds); prevents cleave multi-triggers
    counterCooldown = 0.45,

    -- Align with MeleeDeflectAttackEvents defaults
    slowMoAmount = 0.10,
    slowMoDuration = 0.10,
    slowMoEaseIn = "Linear",
    slowMoEaseOut = "Linear",

    -- MeleeDeflectAttack record name prefixes to try
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
