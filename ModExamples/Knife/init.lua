local Cron = require("cp2077-cet-kit/Cron")
local GameSession = require("cp2077-cet-kit/GameSession")
local Knife = require("Knife")
local StatModsBatchManager = require("StatModsBatchManager")
local WeaponCtx = require("Utils/WeaponCtx")
local PlayerCtx = require("Utils/PlayerCtx")
local lastLoadedState = false
local isLoaded = false
local function SyncModWithSession()
    isLoaded = GameSession.IsLoaded()
    if not isLoaded and lastLoadedState then
        -- 转入未加载状态，移除所有效果但保留缓存
        StatModsBatchManager.RemovePassiveMod()
        lastLoadedState = false
    elseif isLoaded and not lastLoadedState then
        -- 转入加载状态，重新应用所有效果
        StatModsBatchManager.ApplyPassiveMod(GetPlayer())
        lastLoadedState = true
    end
end

local function ListenWeaponInfoChange(player)
    if WeaponCtx.current.category == "melee" then
        if WeaponCtx.current.state == 10 then
            -- print("开始格挡",WeaponCtx.last.state,"->",WeaponCtx.current.state)
            StatModsBatchManager.ApplyDeflectMod(player)
        elseif WeaponCtx.last.state == 8 then
            -- print("停止格挡",WeaponCtx.last.state,"->",WeaponCtx.current.state)
            StatModsBatchManager.RemoveDeflectMod()
        end
    end
    if WeaponCtx.current.isArmed and not WeaponCtx.last.isArmed then
        if WeaponCtx.current.category == "ranged" then
            --拔枪时
            local _,_,_,statsObjectID = WeaponCtx.GetEquippedRightHand()
            if not statsObjectID then
                print("无法获取武器statsObjectID,无法应用基于体力的远程武器mod")
                return
            end
            StatModsBatchManager.ApplyStaminaBasedRangedMod(statsObjectID)
        end
    end
end

local function ListenPlayerInfoChange()
    if PlayerCtx.current.staminaState and not PlayerCtx.last.staminaState then
        if WeaponCtx.current.category == "ranged" then
            -- StatModsBatchManager.ApplyStaminaBasedRangedMod()
        end
    elseif not PlayerCtx.current.staminaState and PlayerCtx.last.staminaState then
        if WeaponCtx.last.category == "ranged" then
            -- StatModsBatchManager.RemoveStaminaBasedRangedMod()
        end
    end
end

local function ListenSessionStateChange(state)
    SyncModWithSession()
end

local function Init()
    Knife.Init()
    StatModsBatchManager.Init()
    WeaponCtx.Init(ListenWeaponInfoChange)
    PlayerCtx.Init(ListenPlayerInfoChange)
    GameSession.Listen(ListenSessionStateChange)
end

local function Update(deltaTime)
    PlayerCtx.Update(deltaTime,isLoaded)
    Cron.Update(deltaTime)
end

local function Shutdown()
    Knife.Deinit()
    StatModsBatchManager.Deinit()
    WeaponCtx.Deinit()
    PlayerCtx.Deinit()
end

registerForEvent("onInit", Init)
registerForEvent("onUpdate", Update)
registerForEvent("onShutdown", Shutdown)
