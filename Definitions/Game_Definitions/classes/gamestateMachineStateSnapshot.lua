---@meta
---@diagnostic disable

---@class gamestateMachineStateSnapshot
---@field stateMachineName CName
---@field stateName CName
---@field instanceData gamestateMachineStateMachineInstanceData
---@field running Bool
---@field logicalOwnerIsAWeapon Bool
---@field transitionJustHappened Bool
gamestateMachineStateSnapshot = {}

---@return gamestateMachineStateSnapshot
function gamestateMachineStateSnapshot.new() return end

---@param props table
---@return gamestateMachineStateSnapshot
function gamestateMachineStateSnapshot.new(props) return end

