---@meta
---@diagnostic disable

---@class DeactivateC4 : ActionBool
---@field itemID ItemID
DeactivateC4 = {}

---@return DeactivateC4
function DeactivateC4.new() return end

---@param props table
---@return DeactivateC4
function DeactivateC4.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function DeactivateC4.IsAvailable(device) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function DeactivateC4.IsDefaultConditionMet(device, context) return end

---@return String
function DeactivateC4:GetTweakDBChoiceRecord() return end

function DeactivateC4:SetProperties() return end

