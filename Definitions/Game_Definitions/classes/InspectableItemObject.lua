---@meta
---@diagnostic disable

---@class InspectableItemObject : gameItemObject
---@field inspectableClues SInspectableClue[]
InspectableItemObject = {}

---@return InspectableItemObject
function InspectableItemObject.new() return end

---@param props table
---@return InspectableItemObject
function InspectableItemObject.new(props) return end

---@return Bool
function InspectableItemObject:OnGameAttached() return end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function InspectableItemObject:OnInteractionActivated(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function InspectableItemObject:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function InspectableItemObject:OnTakeControl(ri) return end

---@param show Bool
function InspectableItemObject:DisplayScanButton(show) return end

---@param clueName CName|string
---@return Bool
function InspectableItemObject:IsClueScanned(clueName) return end

