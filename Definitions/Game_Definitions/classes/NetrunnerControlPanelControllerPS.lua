---@meta
---@diagnostic disable

---@class NetrunnerControlPanelControllerPS : BasicDistractionDeviceControllerPS
---@field factQuickHackSetup ComputerQuickHackData
---@field quickhackPerformed Bool
NetrunnerControlPanelControllerPS = {}

---@return NetrunnerControlPanelControllerPS
function NetrunnerControlPanelControllerPS.new() return end

---@param props table
---@return NetrunnerControlPanelControllerPS
function NetrunnerControlPanelControllerPS.new(props) return end

---@return FactQuickHack
function NetrunnerControlPanelControllerPS:ActionCreateFactQuickHack() return end

---@return Bool
function NetrunnerControlPanelControllerPS:CanCreateAnyQuickHackActions() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function NetrunnerControlPanelControllerPS:GetQuickHackActions(context) return end

---@param evt FactQuickHack
---@return EntityNotificationType
function NetrunnerControlPanelControllerPS:OnCreateFactQuickHack(evt) return end

