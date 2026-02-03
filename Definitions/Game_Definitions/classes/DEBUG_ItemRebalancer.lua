---@meta
---@diagnostic disable

---@class DEBUG_ItemRebalancer : gameObject
---@field nodeRef NodeRef
DEBUG_ItemRebalancer = {}

---@return DEBUG_ItemRebalancer
function DEBUG_ItemRebalancer.new() return end

---@param props table
---@return DEBUG_ItemRebalancer
function DEBUG_ItemRebalancer.new(props) return end

---@param evt gameinteractionsChoiceEvent
---@return Bool
function DEBUG_ItemRebalancer:OnInteractionChoice(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DEBUG_ItemRebalancer:OnRequestComponents(ri) return end

function DEBUG_ItemRebalancer:RebalanceItem() return end

