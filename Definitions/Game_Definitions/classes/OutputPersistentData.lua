---@meta
---@diagnostic disable

---@class OutputPersistentData
---@field currentSecurityState ESecuritySystemState
---@field breachOrigin EBreachOrigin
---@field securityStateChanged Bool
---@field lastKnownPosition Vector4
---@field type ESecurityNotificationType
---@field areaType ESecurityAreaType
---@field objectOfInterest entEntityID
---@field whoBreached entEntityID
---@field reporter gamePersistentID
---@field id Int32
OutputPersistentData = {}

---@return OutputPersistentData
function OutputPersistentData.new() return end

---@param props table
---@return OutputPersistentData
function OutputPersistentData.new(props) return end

---@param self_ OutputPersistentData
---@return Bool
function OutputPersistentData.IsValid(self_) return end

