---@meta
---@diagnostic disable

---@class Window : Door
---@field soloCollider entIComponent
---@field strongSoloHandle entMeshComponent
---@field duplicateDestruction Bool
Window = {}

---@return Window
function Window.new() return end

---@param props table
---@return Window
function Window.new(props) return end

---@param evt ActionDemolition
---@return Bool
function Window:OnActionDemolition(evt) return end

---@param evt entPhysicalDestructionEvent
---@return Bool
function Window:OnPhysicalDestructionEvent(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Window:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Window:OnTakeControl(ri) return end

---@return WindowController
function Window:GetController() return end

---@return WindowControllerPS
function Window:GetDevicePS() return end

function Window:SetSoloAppearance() return end

