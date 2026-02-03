---@meta
---@diagnostic disable

---@class InspectDummy : gameObject
---@field mesh entPhysicalMeshComponent
---@field choice gameinteractionsComponent
---@field inspectComp InspectableObjectComponent
InspectDummy = {}

---@return InspectDummy
function InspectDummy.new() return end

---@param props table
---@return InspectDummy
function InspectDummy.new(props) return end

---@param choice gameinteractionsChoiceEvent
---@return Bool
function InspectDummy:OnInteractionChoice(choice) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function InspectDummy:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function InspectDummy:OnTakeControl(ri) return end

