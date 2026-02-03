---@meta
---@diagnostic disable

---@class gameuiMinimapDynamicEventMappinController : gameuiBaseMinimapMappinController
---@field pulseEnabled Bool
---@field pulseWidget inkWidgetReference
---@field hideAtDistance Float
---@field hideInCombat Bool
---@field pulseAnim inkanimProxy
gameuiMinimapDynamicEventMappinController = {}

---@return gameuiMinimapDynamicEventMappinController
function gameuiMinimapDynamicEventMappinController.new() return end

---@param props table
---@return gameuiMinimapDynamicEventMappinController
function gameuiMinimapDynamicEventMappinController.new(props) return end

---@param anim inkanimProxy
---@return Bool
function gameuiMinimapDynamicEventMappinController:OnPulseAnimLoop(anim) return end

---@param enabled Bool
---@return Bool
function gameuiMinimapDynamicEventMappinController:OnPulseEnabledChanged(enabled) return end

---@return CName
function gameuiMinimapDynamicEventMappinController:ComputeRootState() return end

function gameuiMinimapDynamicEventMappinController:PlayPulseAnimation() return end

function gameuiMinimapDynamicEventMappinController:StopPulseAnimation() return end

