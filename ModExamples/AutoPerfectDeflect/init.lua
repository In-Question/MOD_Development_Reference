--[[
  AutoPerfectDeflect — 思路二 CET mod（安装即生效，无热键）

  A) Override ProcessDefensiveState → WasDeflected / WasBulletParried
  B) CounterAttack (2c) → deflect 慢动作 + MeleeDeflectAttack

  IsDeflecting+1 / IsBlocking-2 不能替代本 mod：无 B 段，且近战仍受朝向门闩限制。
]]

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
    Eligibility.Log("init (always on)")
    if not registerProcessOverride() then
        registerFallbackObservers()
    end
end)

registerForEvent("onUpdate", function(_dt)
    if fallbackClearPending and not useProcessOverride then
        PerfectDefense.ClearFallbackStatWindow(Game.GetPlayer())
        fallbackClearPending = false
    end
end)

registerForEvent("onShutdown", function()
    onShutdownCleanup()
    Eligibility.Log("shutdown")
end)
