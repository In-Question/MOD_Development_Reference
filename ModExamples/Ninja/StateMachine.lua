local StateMachine = {}
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

local WeaponCategory = {
    Unarmed = 0,
    Melee = 1,
    Ranged = 2
}

local PlayerStates = {
    WeaponCategory = WeaponCategory.Unarmed,
    RangedWeaponState = RangedWeaponState.Default,
    MeleeWeaponState = MeleeWeaponState.Default
}

local OvershieldState = {
    isActive = false
}

local shouldUpdateWeaponContext = false

local function ResetPlayerStates()
    PlayerStates.WeaponCategory = WeaponCategory.Unarmed
    PlayerStates.RangedWeaponState = RangedWeaponState.Default
    PlayerStates.MeleeWeaponState = MeleeWeaponState.Default
    PlayerStates.isBlocking = false
    shouldUpdateWeaponContext = false
end

local function HandleWeaponCategoryChange2Melee()
    -- 切换武器类别到近战
    PlayerStates.WeaponCategory = WeaponCategory.Melee
    shouldUpdateWeaponContext = true
end
local function HandleWeaponCategoryChange2Ranged()
    -- 切换武器类别到远程
    PlayerStates.WeaponCategory = WeaponCategory.Ranged
    shouldUpdateWeaponContext = true
end
local function HandleWeaponCategoryChange2Unarmed()
    -- 切换武器类别到空手
    PlayerStates.WeaponCategory = WeaponCategory.Unarmed
end

function StateMachine.HandleMeleeWeaponStateChange(newState)
    PlayerStates.MeleeWeaponState = newState
    -- 根据新的近战状态，判断是否需要切换武器类别
    local nextWeaponCategory = PlayerStates.WeaponCategory
    if newState == MeleeWeaponState.NotReady then
        -- 约定：手持远程武器时，不允许通过近战状态0把装备状态改为空手，这是一种异常状态，直接忽略状态变更请求
        if PlayerStates.WeaponCategory == WeaponCategory.Ranged and PlayerStates.RangedWeaponState ~=
            RangedWeaponState.Default then
            return
        else
            nextWeaponCategory = WeaponCategory.Unarmed
        end
    else
        nextWeaponCategory = WeaponCategory.Melee
    end
    PlayerStates.isBlocking = newState == MeleeWeaponState.Block
    -- 如果武器类别没有变化，无需后续处理
    if PlayerStates.WeaponCategory == nextWeaponCategory then
        return
    end
    -- 处理武器类别切换逻辑
    if PlayerStates.WeaponCategory ~= WeaponCategory.Unarmed then
        if nextWeaponCategory == WeaponCategory.Unarmed then
            HandleWeaponCategoryChange2Unarmed()
        end
    else
        if nextWeaponCategory ~= WeaponCategory.Unarmed then
            HandleWeaponCategoryChange2Melee()
        end
    end
end

function StateMachine.HandleRangedWeaponStateChange(newState)
    PlayerStates.RangedWeaponState = newState
    -- 根据新的远程状态，判断是否需要切换武器类别
    local nextWeaponCategory = PlayerStates.WeaponCategory
    if newState == RangedWeaponState.Default then
        -- 约定：手持近战武器时，不允许通过远程状态0把装备状态改为空手，这是一种异常状态，直接忽略状态变更请求
        if PlayerStates.WeaponCategory == WeaponCategory.Melee and PlayerStates.MeleeWeaponState ~=
            MeleeWeaponState.NotReady then
            return
        else
            nextWeaponCategory = WeaponCategory.Unarmed
        end
    else
        nextWeaponCategory = WeaponCategory.Ranged
    end
    PlayerStates.isBlocking = false
    -- 如果武器类别没有变化，无需后续处理
    if PlayerStates.WeaponCategory == nextWeaponCategory then
        return
    end
    -- 处理武器类别切换逻辑
    if PlayerStates.WeaponCategory ~= WeaponCategory.Unarmed then
        if nextWeaponCategory == WeaponCategory.Unarmed then
            HandleWeaponCategoryChange2Unarmed()
        end
    else
        if nextWeaponCategory ~= WeaponCategory.Unarmed then
            HandleWeaponCategoryChange2Ranged()
        end
    end
end

-- session State
local isSessionLoaded = false
function StateMachine.UpdateSessionLoadedState(loaded)
    isSessionLoaded = loaded == true
end
function StateMachine.isSessionLoaded()
    return isSessionLoaded
end
function StateMachine.SetIsSessionLoaded(loaded)
    isSessionLoaded = loaded
end

function StateMachine.UpdateOvershieldState(isActive)
    local nextState = isActive == true
    if OvershieldState.isActive == nextState then
        return false, false, false
    end

    local wasActive = OvershieldState.isActive
    OvershieldState.isActive = nextState
    return true, nextState and not wasActive, wasActive and not nextState
end

function StateMachine.SyncOvershieldState(currentOvershieldValue)
    local hasChanged, didEnterOvershield, didExitOvershield = StateMachine.UpdateOvershieldState((currentOvershieldValue or 0.0) > 0.0)
    if hasChanged then
        shouldUpdateWeaponContext = true
    end
    return didEnterOvershield, didExitOvershield, hasChanged
end

function StateMachine.isOvershieldActive()
    return OvershieldState.isActive
end

function StateMachine.ResetOvershieldState()
    OvershieldState.isActive = false
end

-- player states
function StateMachine.isPlayerBlocking()
    return PlayerStates.isBlocking
end
function StateMachine.isPlayerUnarmed()
    return PlayerStates.WeaponCategory == WeaponCategory.Unarmed
end
function StateMachine.isUsingRangedWeapon()
    return PlayerStates.WeaponCategory == WeaponCategory.Ranged
end
function StateMachine.shouldUpdateWeaponContext()
    return shouldUpdateWeaponContext
end

function StateMachine.setShouldUpdateWeaponContext()
    shouldUpdateWeaponContext = true
end

function StateMachine.consumeShouldUpdateWeaponContext()
    local shouldUpdate = shouldUpdateWeaponContext
    shouldUpdateWeaponContext = false
    return shouldUpdate
end

function StateMachine.resetShouldUpdateWeaponContext()
    shouldUpdateWeaponContext = false
end

function StateMachine.ResetRuntimeState()
    ResetPlayerStates()
    StateMachine.ResetOvershieldState()
    isSessionLoaded = false
end
return StateMachine
