---@meta
---@diagnostic disable

---@class InspectionObject : gameObject
---@field interaction gameinteractionsComponent
InspectionObject = {}

---@return InspectionObject
function InspectionObject.new() return end

---@param props table
---@return InspectionObject
function InspectionObject.new(props) return end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function InspectionObject:OnInteractionChoice(choiceEvent) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function InspectionObject:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function InspectionObject:OnTakeControl(ri) return end

---@param choiceName String
---@param data Int32
---@return gameinteractionsChoice
function InspectionObject:CreateChoice(choiceName, data) return end

