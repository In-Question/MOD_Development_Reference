---@meta
---@diagnostic disable

---@class NetworkArea : InteractiveMasterDevice
---@field area gameStaticTriggerAreaComponent
NetworkArea = {}

---@return NetworkArea
function NetworkArea.new() return end

---@param props table
---@return NetworkArea
function NetworkArea.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function NetworkArea:OnAreaEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function NetworkArea:OnAreaExit(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function NetworkArea:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function NetworkArea:OnTakeControl(ri) return end

---@return NetworkAreaController
function NetworkArea:GetController() return end

---@return NetworkAreaControllerPS
function NetworkArea:GetDevicePS() return end

