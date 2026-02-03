---@meta
---@diagnostic disable

---@class Fuse : InteractiveMasterDevice
Fuse = {}

---@return Fuse
function Fuse.new() return end

---@param props table
---@return Fuse
function Fuse.new(props) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Fuse:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Fuse:OnTakeControl(ri) return end

---@return FuseController
function Fuse:GetController() return end

---@return FocusForcedHighlightData
function Fuse:GetDefaultHighlight() return end

---@return FuseControllerPS
function Fuse:GetDevicePS() return end

---@return Bool
function Fuse:IsGameplayRelevant() return end

---@return Bool
function Fuse:ShouldSendGameAttachedEventToPS() return end

