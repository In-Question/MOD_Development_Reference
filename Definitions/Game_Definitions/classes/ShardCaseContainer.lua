---@meta
---@diagnostic disable

---@class ShardCaseContainer : gameContainerObjectSingleItem
---@field wasOpened Bool
---@field shardMesh entMeshComponent
ShardCaseContainer = {}

---@return ShardCaseContainer
function ShardCaseContainer.new() return end

---@param props table
---@return ShardCaseContainer
function ShardCaseContainer.new(props) return end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function ShardCaseContainer:OnInteraction(choiceEvent) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ShardCaseContainer:OnRequestComponents(ri) return end

---@param evt ShardCaseAnimationEnded
---@return Bool
function ShardCaseContainer:OnShardCaseAnimationEnded(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ShardCaseContainer:OnTakeControl(ri) return end

---@return Bool
function ShardCaseContainer:IsShardContainer() return end

