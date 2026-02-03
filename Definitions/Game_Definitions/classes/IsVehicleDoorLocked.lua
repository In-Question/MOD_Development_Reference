---@meta
---@diagnostic disable

---@class IsVehicleDoorLocked : gameIScriptablePrereq
---@field slotName CName
---@field isCheckInverted Bool
IsVehicleDoorLocked = {}

---@return IsVehicleDoorLocked
function IsVehicleDoorLocked.new() return end

---@param props table
---@return IsVehicleDoorLocked
function IsVehicleDoorLocked.new(props) return end

---@param recordID TweakDBID|string
function IsVehicleDoorLocked:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsVehicleDoorLocked:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsVehicleDoorLocked:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function IsVehicleDoorLocked:OnUnregister(state, context) return end

