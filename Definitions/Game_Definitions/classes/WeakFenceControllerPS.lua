---@meta
---@diagnostic disable

---@class WeakFenceControllerPS : ScriptableDeviceComponentPS
---@field weakfenceSkillChecks EngDemoContainer
---@field weakFenceSetup WeakFenceSetup
WeakFenceControllerPS = {}

---@return WeakFenceControllerPS
function WeakFenceControllerPS.new() return end

---@param props table
---@return WeakFenceControllerPS
function WeakFenceControllerPS.new(props) return end

---@param interactionName String
---@return ActivateDevice
function WeakFenceControllerPS:ActionActivateDevice(interactionName) return end

---@param context gameGetActionsContext
---@return ActionEngineering
function WeakFenceControllerPS:ActionEngineering(context) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function WeakFenceControllerPS:GetActions(context) return end

---@return BaseSkillCheckContainer
function WeakFenceControllerPS:GetSkillCheckContainerForSetup() return end

---@param evt ActionEngineering
---@return EntityNotificationType
function WeakFenceControllerPS:OnActionEngineering(evt) return end

---@param evt ActivateDevice
---@return EntityNotificationType
function WeakFenceControllerPS:OnActivateDevice(evt) return end

