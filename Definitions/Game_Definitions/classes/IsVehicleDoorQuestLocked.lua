---@meta
---@diagnostic disable

---@class IsVehicleDoorQuestLocked : gameIScriptablePrereq
---@field slotName CName
---@field isCheckInverted Bool
IsVehicleDoorQuestLocked = {}

---@return IsVehicleDoorQuestLocked
function IsVehicleDoorQuestLocked.new() return end

---@param props table
---@return IsVehicleDoorQuestLocked
function IsVehicleDoorQuestLocked.new(props) return end

---@param recordID TweakDBID|string
function IsVehicleDoorQuestLocked:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsVehicleDoorQuestLocked:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsVehicleDoorQuestLocked:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function IsVehicleDoorQuestLocked:OnUnregister(state, context) return end

