---@meta
---@diagnostic disable

---@class WireRepairable : gameObject
---@field isBroken Bool
---@field dependableEntities NodeRef[]
---@field interaction gameinteractionsComponent
---@field brokenmesh entIVisualComponent
---@field fixedmesh entIVisualComponent
WireRepairable = {}

---@return WireRepairable
function WireRepairable.new() return end

---@param props table
---@return WireRepairable
function WireRepairable.new(props) return end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function WireRepairable:OnBasicInteraction(choiceEvent) return end

---@return Bool
function WireRepairable:OnGameAttached() return end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function WireRepairable:OnInteractionActivated(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function WireRepairable:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function WireRepairable:OnTakeControl(ri) return end

---@param evt gameVisionModeVisualEvent
---@return Bool
function WireRepairable:OnVisionModeVisual(evt) return end

---@param newstate Bool
---@return Bool
function WireRepairable:ChangeState(newstate) return end

---@param newWiringBroken Bool
function WireRepairable:ChangeWiringBrokenOnConnectedPanels(newWiringBroken) return end

