---@meta
---@diagnostic disable

---@class MaintenancePanelControllerPS : MasterControllerPS
---@field maintenancePanelSkillChecks EngineeringContainer
MaintenancePanelControllerPS = {}

---@return MaintenancePanelControllerPS
function MaintenancePanelControllerPS.new() return end

---@param props table
---@return MaintenancePanelControllerPS
function MaintenancePanelControllerPS.new(props) return end

---@return Bool
function MaintenancePanelControllerPS:OnInstantiated() return end

---@param context gameGetActionsContext
---@return ActionEngineering
function MaintenancePanelControllerPS:ActionEngineering(context) return end

function MaintenancePanelControllerPS:GameAttached() return end

---@return BaseSkillCheckContainer
function MaintenancePanelControllerPS:GetSkillCheckContainerForSetup() return end

---@param evt DisassembleDevice
---@return EntityNotificationType
function MaintenancePanelControllerPS:OnDisassembleDevice(evt) return end

function MaintenancePanelControllerPS:RefreshLockOnSlaves() return end

function MaintenancePanelControllerPS:RmoveAuthorizationFromSlaves() return end

