---@meta
---@diagnostic disable

---@class ActivateC4 : ActionBool
---@field itemID ItemID
ActivateC4 = {}

---@return ActivateC4
function ActivateC4.new() return end

---@param props table
---@return ActivateC4
function ActivateC4.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ActivateC4.IsAvailable(device) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ActivateC4.IsDefaultConditionMet(device, context) return end

---@return String
function ActivateC4:GetTweakDBChoiceRecord() return end

function ActivateC4:SetProperties() return end

