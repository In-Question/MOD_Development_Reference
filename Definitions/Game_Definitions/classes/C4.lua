---@meta
---@diagnostic disable

---@class C4 : ExplosiveDevice
C4 = {}

---@return C4
function C4.new() return end

---@param props table
---@return C4
function C4.new(props) return end

---@param evt ActivateC4
---@return Bool
function C4:OnActivateC4(evt) return end

---@param evt DeactivateC4
---@return Bool
function C4:OnDeactivateC4(evt) return end

---@return Bool
function C4:OnDetach() return end

---@param evt DetonateC4
---@return Bool
function C4:OnDetonateC4(evt) return end

---@return Bool
function C4:OnGameAttached() return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function C4:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function C4:OnTakeControl(ri) return end

---@return C4Controller
function C4:GetController() return end

---@return C4ControllerPS
function C4:GetDevicePS() return end

---@param visible Bool
function C4:ToggleVisibility(visible) return end

