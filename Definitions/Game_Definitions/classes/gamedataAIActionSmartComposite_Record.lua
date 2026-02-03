---@meta
---@diagnostic disable

---@class gamedataAIActionSmartComposite_Record : gamedataAIRecord_Record
gamedataAIActionSmartComposite_Record = {}

---@return gamedataAIActionSmartComposite_Record
function gamedataAIActionSmartComposite_Record.new() return end

---@param props table
---@return gamedataAIActionSmartComposite_Record
function gamedataAIActionSmartComposite_Record.new(props) return end

---@return Float
function gamedataAIActionSmartComposite_Record:ConditionSuccessDuration() return end

---@return Bool
function gamedataAIActionSmartComposite_Record:DisableActionsLimit() return end

---@return Bool
function gamedataAIActionSmartComposite_Record:FailOnNodeActivationConditionFailure() return end

---@return Int32
function gamedataAIActionSmartComposite_Record:GetGracefulInterruptionConditionCount() return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIActionSmartComposite_Record:GetGracefulInterruptionConditionItem(index) return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIActionSmartComposite_Record:GetGracefulInterruptionConditionItemHandle(index) return end

---@return Int32
function gamedataAIActionSmartComposite_Record:GetNodesCount() return end

---@param index Int32
---@return gamedataAINode_Record
function gamedataAIActionSmartComposite_Record:GetNodesItem(index) return end

---@param index Int32
---@return gamedataAINode_Record
function gamedataAIActionSmartComposite_Record:GetNodesItemHandle(index) return end

---@return gamedataAIActionCondition_Record[]
function gamedataAIActionSmartComposite_Record:GracefulInterruptionCondition() return end

---@return Float
function gamedataAIActionSmartComposite_Record:GracefulInterruptionConditionCheckInterval() return end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataAIActionSmartComposite_Record:GracefulInterruptionConditionContains(item) return end

---@return gamedataAINode_Record[]
function gamedataAIActionSmartComposite_Record:Nodes() return end

---@param item gamedataAINode_Record
---@return Bool
function gamedataAIActionSmartComposite_Record:NodesContains(item) return end

---@return Int32
function gamedataAIActionSmartComposite_Record:Repeat() return end

---@return gamedataAISmartCompositeType_Record
function gamedataAIActionSmartComposite_Record:Type() return end

---@return gamedataAISmartCompositeType_Record
function gamedataAIActionSmartComposite_Record:TypeHandle() return end

