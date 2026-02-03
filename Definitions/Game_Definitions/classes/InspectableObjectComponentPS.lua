---@meta
---@diagnostic disable

---@class InspectableObjectComponentPS : gameComponentPS
---@field isStarted Bool
---@field isFinished Bool
---@field listeners questObjectInspectListener[]
InspectableObjectComponentPS = {}

---@return InspectableObjectComponentPS
function InspectableObjectComponentPS.new() return end

---@param props table
---@return InspectableObjectComponentPS
function InspectableObjectComponentPS.new(props) return end

---@param state questObjectInspectEventType
---@return Bool
function InspectableObjectComponentPS:IsState(state) return end

---@param state questObjectInspectEventType
function InspectableObjectComponentPS:NotifyListeners(state) return end

---@param evt questInspectListenerEvent
---@return EntityNotificationType
function InspectableObjectComponentPS:OnRegisterListener(evt) return end

---@param evt SetInspectStateEvent
---@return EntityNotificationType
function InspectableObjectComponentPS:OnSetState(evt) return end

function InspectableObjectComponentPS:SetFinished() return end

function InspectableObjectComponentPS:SetStarted() return end

