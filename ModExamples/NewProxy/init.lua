local listener

registerForEvent("onInit", function()
    spdlog.info("[DamageListener] onInit triggered")
    
    listener = NewProxy("ScriptedDamageSystemListener", {
        OnHitReceived = {
            args = { "handle:gameeventsHitEvent" },
            callback = function(hitEvent)
                spdlog.info("[DamageListener] OnHitReceived called")
                -- do stuff
            end
        }
    })

    local target = listener:Target()
    spdlog.info("[DamageListener] NewProxy created, target: " .. tostring(target))
    -- local func = listener:Function("OnHitReceived")


    -- 2) 注册到 DamageSystem（同步阶段回调）
    local damageSystem = Game.GetDamageSystem()
    spdlog.info("[DamageListener] damageSystem obtained: " .. tostring(damageSystem))
    spdlog.info("[DamageListener] damageSystem structure: " .. Dump(damageSystem, false))
    
    local player = GetPlayer()
    spdlog.info("[DamageListener] player obtained: " .. tostring(player))
    
    local registereeID = player:GetEntityID()
    spdlog.info("[DamageListener] registereeID: " .. tostring(registereeID))

    damageSystem:RegisterSyncListener(
        target,
        registereeID,
        gameDamageCallbackType.HitTriggered,
        gameDamagePipelineStage.Process,
        DMGPipelineType.Damage
    )
    spdlog.info("[DamageListener] RegisterSyncListener called successfully")
end)
