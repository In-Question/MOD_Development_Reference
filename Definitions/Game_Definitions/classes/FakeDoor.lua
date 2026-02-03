---@meta
---@diagnostic disable

---@class FakeDoor : gameObject
---@field interaction gameinteractionsComponent
FakeDoor = {}

---@return FakeDoor
function FakeDoor.new() return end

---@param props table
---@return FakeDoor
function FakeDoor.new(props) return end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function FakeDoor:OnInteractionActivated(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function FakeDoor:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function FakeDoor:OnTakeControl(ri) return end

function FakeDoor:CreateFakeDoorChoice() return end

---@return EGameplayRole
function FakeDoor:DeterminGameplayRole() return end

