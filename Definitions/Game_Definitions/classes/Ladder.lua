---@meta
---@diagnostic disable

---@class Ladder : InteractiveDevice
Ladder = {}

---@return Ladder
function Ladder.new() return end

---@param props table
---@return Ladder
function Ladder.new(props) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Ladder:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Ladder:OnTakeControl(ri) return end

---@return EGameplayRole
function Ladder:DeterminGameplayRole() return end

---@return LadderController
function Ladder:GetController() return end

---@return LadderControllerPS
function Ladder:GetDevicePS() return end

---@return Bool
function Ladder:HasAnyDirectInteractionActive() return end

