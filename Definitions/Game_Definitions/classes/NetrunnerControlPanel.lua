---@meta
---@diagnostic disable

---@class NetrunnerControlPanel : BasicDistractionDevice
NetrunnerControlPanel = {}

---@return NetrunnerControlPanel
function NetrunnerControlPanel.new() return end

---@param props table
---@return NetrunnerControlPanel
function NetrunnerControlPanel.new(props) return end

---@param evt FactQuickHack
---@return Bool
function NetrunnerControlPanel:OnCreateFactQuickHack(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function NetrunnerControlPanel:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function NetrunnerControlPanel:OnTakeControl(ri) return end

---@return NetrunnerControlPanelController
function NetrunnerControlPanel:GetController() return end

---@return NetrunnerControlPanelControllerPS
function NetrunnerControlPanel:GetDevicePS() return end

