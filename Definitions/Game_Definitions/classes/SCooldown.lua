---@meta
---@diagnostic disable

---@class SCooldown
---@field delayId gameDelayID
---@field removeId gameDelayID
---@field cid Int32
---@field cdName CName
---@field owner entEntity
---@field ownerItemID ItemID
---@field ownerRecord TweakDBID
---@field duration Float
---@field type gamedataStatType
---@field durationMultiplier Float
---@field modifiable Bool
---@field affectedByTimeDilation Bool
---@field abilityType gamedataStatType
---@field statMod gameStatModifierData_Deprecated
SCooldown = {}

---@return SCooldown
function SCooldown.new() return end

---@param props table
---@return SCooldown
function SCooldown.new(props) return end

