---@meta
---@diagnostic disable

---@class CPOMissionDataState : IScriptable
---@field CPOMissionDataDamagesPreset CName
---@field compatibleDeviceName CName
---@field ownerDecidesOnTransfer Bool
---@field isChoiceToken Bool
---@field choiceTokenTimeout Uint32
---@field delayedGiveChoiceTokenEventId gameDelayID
---@field dataDamageTextLayerId Uint32
CPOMissionDataState = {}

---@return CPOMissionDataState
function CPOMissionDataState.new() return end

---@param props table
---@return CPOMissionDataState
function CPOMissionDataState.new(props) return end

---@param puppet PlayerPuppet
---@param healthDamage Bool
function CPOMissionDataState:OnDamage(puppet, healthDamage) return end

---@param puppet PlayerPuppet
function CPOMissionDataState:UpdateSounds(puppet) return end

