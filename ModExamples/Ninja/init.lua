local WeaponState = {
    Unarmed = 0,
    Melee = 1,
    Ranged = 2
}

local weaponState = WeaponState.Unarmed
local currentWeaponSlot = 0 -- 当前使用的武器槽，0表示未装备

-- 缓存CName常量以提高比较效率
local WeaponSlotActions = {CName("WeaponSlot1"), CName("WeaponSlot2"), CName("WeaponSlot3"), CName("WeaponSlot4")}
local HolsterWeaponAction = CName("HolsterWeapon")

local function GetStateName(state)
    if state == WeaponState.Unarmed then
        return "空手"
    end
    if state == WeaponState.Melee then
        return "近战"
    end
    if state == WeaponState.Ranged then
        return "远程"
    end
    return "未知"
end

-- 监听: PlayerPuppet.OnMeleeWeaponStateChange
local function OnMeleeWeaponStateChange(_, newState)
    local newStateValue
    if newState == 0 or newState == 1 or newState == 19 then
        newStateValue = WeaponState.Unarmed
    else
        newStateValue = WeaponState.Melee
    end
    if newStateValue ~= weaponState then
        weaponState = newStateValue
        print("状态: " .. GetStateName(weaponState))
    end
end

-- 监听: PlayerPuppet.OnWeaponStateChange (远程武器)
local function OnWeaponStateChange(_, newState)
    local newStateValue
    if newState == 0 then
        newStateValue = WeaponState.Unarmed
    else
        newStateValue = WeaponState.Ranged
    end
    if newStateValue ~= weaponState then
        weaponState = newStateValue
        print("状态: " .. GetStateName(weaponState))
    end
end

-- 监听: PlayerPuppet.OnAction (武器槽切换、收起和拔出)
local function OnPlayerAction(_, action, consumer)
    local actionName = ListenerAction.GetName(action)
    local actionType = ListenerAction.GetType(action)

    if actionType ~= gameinputActionType.BUTTON_PRESSED then
        return
    end

    -- 武器槽切换
    for slot = 1, 4 do
        if actionName == WeaponSlotActions[slot] then
            currentWeaponSlot = slot
            print("切换到武器槽: " .. slot)
            break
        end
    end

    -- 收起和拔出武器 (同一个键，根据当前武器状态判断)
    if actionName == HolsterWeaponAction then
        if weaponState == WeaponState.Unarmed then
            print("拔出武器")
        else
            print("收起武器")
        end
    end
end

function onInit()
    -- 注册监听器
    Observe("PlayerPuppet", "OnMeleeWeaponStateChange", OnMeleeWeaponStateChange)
    Observe("PlayerPuppet", "OnWeaponStateChange", OnWeaponStateChange)
    Observe("PlayerPuppet", "OnAction", OnPlayerAction)
end

registerForEvent("onInit", onInit)

