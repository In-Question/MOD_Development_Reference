local WeaponCtx = {}
local RangedWeaponState = {
    Default = 0,
    Charging = 1,
    Reload = 2,
    QuickMelee = 3,
    NoAmmo = 4,
    Ready = 5,
    Safe = 6,
    Overheat = 7,
    Shoot = 8
}
local MeleeWeaponState = {
    NotReady = 0,
    Equipping = 1,
    Idle = 2,
    Safe = 3,
    PublicSafe = 4,
    Parried = 5,
    Hold = 6,
    ChargedHold = 7,
    Block = 8,
    Targeting = 9,
    Deflect = 10,
    ComboAttack = 11,
    FinalAttack = 12,
    StrongAttack = 13,
    SafeAttack = 14,
    BlockAttack = 15,
    SprintAttack = 16,
    CrouchAttack = 17,
    JumpAttack = 18,
    ThrowAttack = 19,
    DeflectAttack = 20,
    EquipAttack = 21,
    Default = 22
}

WeaponCtx.current = {
    isArmed = false,
    isThrowable = false,
    itemID = nil,
    category = nil,
    slotIndex = nil,
    state = nil
}
WeaponCtx.last = {
    isArmed = false,
    isThrowable = false,
    itemID = nil,
    category = nil,
    slotIndex = nil,
    state = nil
}
local infoChangeCB = nil

function WeaponCtx.GetEquippedRightHand(player)
    local player = player or Game.GetPlayer()
    local ts = Game.GetTransactionSystem()
    if not player or not ts then
        return nil, nil, nil
    end

    local item = ts:GetItemInSlot(player, "AttachmentSlots.WeaponRight")
    if not item then
        return nil, nil, nil
    end

    local itemData = item:GetItemData()
    local itemID = item:GetItemID()
    local statsObjectID = itemData and itemData:GetStatsObjectID() or nil
    return item, itemData, itemID, statsObjectID
end

local function RefreshCurrentWeaponInfo(player)
    if not player then
        return false
    end
    local equipmentSystemPlayerData = EquipmentSystem.GetData(player)
    if not equipmentSystemPlayerData then
        return false
    end
    local item, itemData, itemID, _ = WeaponCtx.GetEquippedRightHand(player)
    if not item then
        return false
    end
    if WeaponCtx.current.category == "melee" then
        if item:IsThrowable() then
            WeaponCtx.current.isThrowable = true
        else
            WeaponCtx.current.isThrowable = false
        end
    else
        WeaponCtx.current.isThrowable = false
    end

    WeaponCtx.current.itemID = itemID
    WeaponCtx.current.slotIndex = equipmentSystemPlayerData:GetSlotIndex(itemID, gamedataEquipmentArea.WeaponWheel)
    return true
end
local function HandleWeaponInfoChange(player)
    if infoChangeCB then
        infoChangeCB(player)
    end
    WeaponCtx.last.isArmed = WeaponCtx.current.isArmed
    WeaponCtx.last.isThrowable = WeaponCtx.current.isThrowable
    WeaponCtx.last.itemID = WeaponCtx.current.itemID
    WeaponCtx.last.category = WeaponCtx.current.category
    WeaponCtx.last.slotIndex = WeaponCtx.current.slotIndex
    WeaponCtx.last.state = WeaponCtx.current.state
end

---@param this PlayerPuppet
---@param newState Int32
local function OnMeleeWeaponStateChangeCB(this, newState)
    if WeaponCtx.current.category == "melee" and newState == WeaponCtx.current.state then
        return
    end
    if newState == MeleeWeaponState.NotReady then
        if WeaponCtx.current.category == "ranged" and WeaponCtx.current.state ~= RangedWeaponState.Default then
            -- 手持远程武器时，不允许通过近战状态0把装备状态改为空手，这是一种异常状态，直接忽略状态变更请求
            return
        else
            WeaponCtx.current.isArmed = false
        end
    else
        WeaponCtx.current.isArmed = true
    end
    WeaponCtx.current.state = newState
    WeaponCtx.current.category = "melee"
    if RefreshCurrentWeaponInfo(this) then
        HandleWeaponInfoChange(this)
    else
        WeaponCtx.current.isArmed = false
        WeaponCtx.current.state = nil
        WeaponCtx.current.category = nil
    end
end

---@param this PlayerPuppet
---@param newState Int32
local function OnWeaponStateChangeCB(this, newState)
    if WeaponCtx.current.category == "ranged" and newState == WeaponCtx.current.state then
        return
    end
    if newState == RangedWeaponState.Default then
        if WeaponCtx.current.category == "melee" and WeaponCtx.current.state ~= MeleeWeaponState.NotReady then
            -- 手持近战武器时，不允许通过远程状态0把装备状态改为空手，这是一种异常状态，直接忽略状态变更请求
            return
        else
            WeaponCtx.current.isArmed = false
        end
    else
        WeaponCtx.current.isArmed = true
    end
    WeaponCtx.current.state = newState
    WeaponCtx.current.category = "ranged"
    if RefreshCurrentWeaponInfo(this) then
        HandleWeaponInfoChange(this)
    else
        WeaponCtx.current.isArmed = false
        WeaponCtx.current.state = nil
        WeaponCtx.current.category = nil
    end
end

function WeaponCtx.Init(customWeaponInfoChangeCB)
    if customWeaponInfoChangeCB then
        infoChangeCB = customWeaponInfoChangeCB
    end
    ObserveAfter("PlayerPuppet", "OnMeleeWeaponStateChange", OnMeleeWeaponStateChangeCB)
    ObserveAfter("PlayerPuppet", "OnWeaponStateChange", OnWeaponStateChangeCB)
end

function WeaponCtx.Deinit()
    WeaponCtx.current = nil
    WeaponCtx.last = nil
    infoChangeCB = nil
end

return WeaponCtx
