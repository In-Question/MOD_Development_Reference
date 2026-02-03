---@meta
---@diagnostic disable

---@class gamestateMachineScriptInterface : IScriptable
---@field owner gameObject
---@field executionOwner gameObject
---@field localBlackboard gameIBlackboard
---@field ownerEntityID entEntityID
---@field executionOwnerEntityID entEntityID
---@field stateMachineBBDef gamebbScriptDefinition
gamestateMachineScriptInterface = {}

---@return gamestateMachineScriptInterface
function gamestateMachineScriptInterface.new() return end

---@param props table
---@return gamestateMachineScriptInterface
function gamestateMachineScriptInterface.new(props) return end

---@return Float
function gamestateMachineScriptInterface:GetNow() return end

