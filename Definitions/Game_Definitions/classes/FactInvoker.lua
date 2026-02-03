---@meta
---@diagnostic disable

---@class FactInvoker : InteractiveMasterDevice
FactInvoker = {}

---@return FactInvoker
function FactInvoker.new() return end

---@param props table
---@return FactInvoker
function FactInvoker.new(props) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function FactInvoker:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function FactInvoker:OnTakeControl(ri) return end

---@return FactInvokerController
function FactInvoker:GetController() return end

---@return FactInvokerControllerPS
function FactInvoker:GetDevicePS() return end

---@return Bool
function FactInvoker:ShouldAlwaysUpdateDeviceWidgets() return end

