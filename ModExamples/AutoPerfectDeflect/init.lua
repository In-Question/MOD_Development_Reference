--[[
  AutoPerfectDeflect — 思路二示例 CET mod

  A) Override DamageManager.ProcessDefensiveState → 强制 WasDeflected / WasBulletParried
  B) CounterAttack (方案 2c) → deflect 慢动作 + MeleeDeflectAttack 出招

  仅改 IsDeflecting 只能完成 A 段免伤/震慑，不会有反击动画与慢动作。
]]

local Config = require("Config")
local Eligibility = require("Eligibility")
local PerfectDefense = require("PerfectDefense")
local CounterAttack = require("CounterAttack")

local useProcessOverride = true
local fallbackClearPending = false

local function onShutdownCleanup()
    local player = Game.GetPlayer()
    PerfectDefense.ClearFallbackStatWindow(player)
    CounterAttack.Reset()
end

local function registerProcessOverride()
    local ok, err = pcall(function()
        Override("DamageManager", "ProcessDefensiveState", function(hitEvent, wrappedMethod)
            return PerfectDefense.ProcessDefensiveState(hitEvent, wrappedMethod)
        end)
    end)
    if not ok then
        useProcessOverride = false
        Eligibility.Log("ProcessDefensiveState Override failed: %s — using ModifyHitData fallback", tostring(err))
        return false
    end
    Eligibility.Log("ProcessDefensiveState Override registered")
    return true
end

local function registerFallbackObservers()
    ObserveBefore("DamageManager", "ModifyHitData", function(hitEvent)
        PerfectDefense.OnModifyHitDataBefore(hitEvent)
        fallbackClearPending = true
    end)
    ObserveAfter("DamageManager", "ModifyHitData", function(hitEvent)
        PerfectDefense.OnModifyHitDataAfter(hitEvent)
    end)
    Eligibility.Log("ModifyHitData fallback observers registered")
end

registerForEvent("onInit", function()
    Eligibility.Log("init (enabled=%s)", tostring(Config.enabled))

    if not registerProcessOverride() then
        registerFallbackObservers()
    end

    registerHotkey("AutoPerfectDeflect_Toggle", "Toggle Auto Perfect Deflect", function()
        Config.enabled = not Config.enabled
        Eligibility.Log("enabled -> %s", tostring(Config.enabled))
        if not Config.enabled then
            onShutdownCleanup()
        end
    end)
end)

registerForEvent("onUpdate", function(_dt)
    if fallbackClearPending and not useProcessOverride then
        local player = Game.GetPlayer()
        PerfectDefense.ClearFallbackStatWindow(player)
        fallbackClearPending = false
    end
end)

registerForEvent("onShutdown", function()
    onShutdownCleanup()
    Eligibility.Log("shutdown")
end)
