---@meta
---@diagnostic disable

---@class MaintenancePanel : InteractiveMasterDevice
---@field animFeature AnimFeature_SimpleDevice
MaintenancePanel = {}

---@return MaintenancePanel
function MaintenancePanel.new() return end

---@param props table
---@return MaintenancePanel
function MaintenancePanel.new(props) return end

---@param evt panelApperanceSwitchEvent
---@return Bool
function MaintenancePanel:OnDelayApperanceSwitchEvent(evt) return end

---@param evt DisassembleDevice
---@return Bool
function MaintenancePanel:OnDisassembleDevice(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function MaintenancePanel:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function MaintenancePanel:OnTakeControl(ri) return end

---@param componentName CName|string
---@return Bool
function MaintenancePanel:OnWorkspotFinished(componentName) return end

---@param newApperance CName|string
---@param time Float
function MaintenancePanel:DelayApperanceSwitchEvent(newApperance, time) return end

---@param activator gameObject
---@param freeCamera Bool
---@param componentName CName|string
---@param deviceData CName|string
function MaintenancePanel:EnterWorkspot(activator, freeCamera, componentName, deviceData) return end

---@return MaintenancePanelController
function MaintenancePanel:GetController() return end

---@return MaintenancePanelControllerPS
function MaintenancePanel:GetDevicePS() return end

---@return Bool
function MaintenancePanel:IsAuthorizationModuleOn() return end

function MaintenancePanel:RestoreDeviceState() return end

function MaintenancePanel:UpdateAnimState() return end

