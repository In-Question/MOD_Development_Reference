---@meta
---@diagnostic disable

---@class Toilet : InteractiveDevice
Toilet = {}

---@return Toilet
function Toilet.new() return end

---@param props table
---@return Toilet
function Toilet.new(props) return end

---@param evt Flush
---@return Bool
function Toilet:OnFlush(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Toilet:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Toilet:OnTakeControl(ri) return end

---@return EGameplayRole
function Toilet:DeterminGameplayRole() return end

---@return ToiletController
function Toilet:GetController() return end

---@return ToiletControllerPS
function Toilet:GetDevicePS() return end

