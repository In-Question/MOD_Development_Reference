-- EasyEquipAttack (Observe-only)
EasyEquipAttack = EasyEquipAttack or {}

local MAX_PLAYER_STATE_RECORDS = 32

local playerStateRecords = {}
local latestPlayerState = nil
local accumulatedDeltaTime = 0.0

EasyEquipAttack.playerStateRecords = playerStateRecords
EasyEquipAttack.getLatestPlayerState = function()
    return latestPlayerState
end

local function isWeaponSlotRequest(requestType)
    return requestType == EquipmentManipulationAction.RequestWeaponSlot1
        or requestType == EquipmentManipulationAction.RequestWeaponSlot2
        or requestType == EquipmentManipulationAction.RequestWeaponSlot3
        or requestType == EquipmentManipulationAction.RequestWeaponSlot4
end

local function isSameState(a, b)
    if not a or not b or not a.input or not b.input then
        return false
    end
    return a.input.requestType == b.input.requestType
        and a.input.equipAnimType == b.input.equipAnimType
end

local function pushPlayerStateRecord(record)
    if #playerStateRecords >= MAX_PLAYER_STATE_RECORDS then
        table.remove(playerStateRecords, 1)
    end
    table.insert(playerStateRecords, record)
end

local function recordPlayerState(requestType, equipAnimType)
    if not isWeaponSlotRequest(requestType) then
        return
    end

    local normalizedEquipAnimType = equipAnimType
    if normalizedEquipAnimType == nil then
        normalizedEquipAnimType = gameEquipAnimationType.Default
    end

    local nextState = {
        input = {
            requestType = requestType,
            equipAnimType = normalizedEquipAnimType
        },
        deltaTime = accumulatedDeltaTime
    }

    if isSameState(latestPlayerState, nextState) then
        return
    end

    pushPlayerStateRecord(nextState)
    latestPlayerState = {
        input = {
            requestType = nextState.input.requestType,
            equipAnimType = nextState.input.equipAnimType
        },
        deltaTime = nextState.deltaTime
    }
    accumulatedDeltaTime = 0.0
end

local function DefaultTransition_SendEquipmentSystemWeaponManipulationRequest(this, scriptInterface, requestType, equipAnimType)
    recordPlayerState(requestType, equipAnimType)
end

registerForEvent("onInit", function()
    Observe("DefaultTransition", "SendEquipmentSystemWeaponManipulationRequest", DefaultTransition_SendEquipmentSystemWeaponManipulationRequest)

    print("[EasyEquipAttack] Init complete")
end)

registerForEvent("onUpdate", function(deltaTime)
    accumulatedDeltaTime = accumulatedDeltaTime + deltaTime
end)

