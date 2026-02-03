---@meta
---@diagnostic disable

---@class DoorProximityDetectorControllerPS : ProximityDetectorControllerPS
DoorProximityDetectorControllerPS = {}

---@return DoorProximityDetectorControllerPS
function DoorProximityDetectorControllerPS.new() return end

---@param props table
---@return DoorProximityDetectorControllerPS
function DoorProximityDetectorControllerPS.new(props) return end

---@param actionName CName|string
---@return gamedeviceAction
function DoorProximityDetectorControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function DoorProximityDetectorControllerPS:GetQuestActions(context) return end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function DoorProximityDetectorControllerPS:OnSecuritySystemOutput(evt) return end

