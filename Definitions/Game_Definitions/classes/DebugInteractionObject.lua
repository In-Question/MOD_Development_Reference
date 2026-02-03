---@meta
---@diagnostic disable

---@class DebugInteractionObject : gameObject
---@field choices SDebugChoice[]
---@field interaction gameinteractionsComponent
DebugInteractionObject = {}

---@return DebugInteractionObject
function DebugInteractionObject.new() return end

---@param props table
---@return DebugInteractionObject
function DebugInteractionObject.new(props) return end

---@return Bool
function DebugInteractionObject:OnGameAttached() return end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function DebugInteractionObject:OnInteractionChoice(choiceEvent) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DebugInteractionObject:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DebugInteractionObject:OnTakeControl(ri) return end

---@param choiceName String
---@param data Int32
---@return gameinteractionsChoice
function DebugInteractionObject:CreateChoice(choiceName, data) return end

function DebugInteractionObject:InitializeChoices() return end

---@param factName String
function DebugInteractionObject:ResolveFact(factName) return end

