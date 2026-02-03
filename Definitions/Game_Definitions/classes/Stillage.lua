---@meta
---@diagnostic disable

---@class Stillage : InteractiveDevice
---@field collider entIPlacedComponent
Stillage = {}

---@return Stillage
function Stillage.new() return end

---@param props table
---@return Stillage
function Stillage.new(props) return end

---@param evt QuestResetDeviceToInitialState
---@return Bool
function Stillage:OnQuestResetDeviceToInitialState(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Stillage:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Stillage:OnTakeControl(ri) return end

---@param evt ThrowStuff
---@return Bool
function Stillage:OnThrowStuff(evt) return end

---@param componentName CName|string
---@return Bool
function Stillage:OnWorkspotFinished(componentName) return end

