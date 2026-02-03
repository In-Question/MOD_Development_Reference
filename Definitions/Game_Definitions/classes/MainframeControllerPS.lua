---@meta
---@diagnostic disable

---@class MainframeControllerPS : BaseAnimatedDeviceControllerPS
---@field factName ComputerQuickHackData
MainframeControllerPS = {}

---@return MainframeControllerPS
function MainframeControllerPS.new() return end

---@param props table
---@return MainframeControllerPS
function MainframeControllerPS.new(props) return end

---@return FactQuickHack
function MainframeControllerPS:ActionSetQuestFact() return end

---@param evt ActivateDevice
---@return EntityNotificationType
function MainframeControllerPS:OnActivateDevice(evt) return end

---@param evt FactQuickHack
---@return EntityNotificationType
function MainframeControllerPS:OnSetQuestFact(evt) return end

