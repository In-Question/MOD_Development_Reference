---@meta
---@diagnostic disable

---@class NetrunnerChair : InteractiveDevice
NetrunnerChair = {}

---@return NetrunnerChair
function NetrunnerChair.new() return end

---@param props table
---@return NetrunnerChair
function NetrunnerChair.new(props) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function NetrunnerChair:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function NetrunnerChair:OnTakeControl(ri) return end

---@return EGameplayRole
function NetrunnerChair:DeterminGameplayRole() return end

---@return NetrunnerChairController
function NetrunnerChair:GetController() return end

---@return NetrunnerChairControllerPS
function NetrunnerChair:GetDevicePS() return end

