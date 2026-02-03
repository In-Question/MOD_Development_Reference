---@meta
---@diagnostic disable

---@class PlayerControlsDevicePrereq : gameIScriptablePrereq
---@field inverse Bool
PlayerControlsDevicePrereq = {}

---@return PlayerControlsDevicePrereq
function PlayerControlsDevicePrereq.new() return end

---@param props table
---@return PlayerControlsDevicePrereq
function PlayerControlsDevicePrereq.new(props) return end

---@param record TweakDBID|string
function PlayerControlsDevicePrereq:Initialize(record) return end

---@param context IScriptable
---@return Bool
function PlayerControlsDevicePrereq:IsFulfilled(context) return end

