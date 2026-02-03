---@meta
---@diagnostic disable

---@class gamedataAIActionSequence_Record : gamedataAINode_Record
gamedataAIActionSequence_Record = {}

---@return gamedataAIActionSequence_Record
function gamedataAIActionSequence_Record.new() return end

---@param props table
---@return gamedataAIActionSequence_Record
function gamedataAIActionSequence_Record.new(props) return end

---@return gamedataAIAction_Record[]
function gamedataAIActionSequence_Record:Actions() return end

---@param item gamedataAIAction_Record
---@return Bool
function gamedataAIActionSequence_Record:ActionsContains(item) return end

---@return Bool
function gamedataAIActionSequence_Record:DisableActionsLimit() return end

---@return Bool
function gamedataAIActionSequence_Record:FailOnNodeActivationConditionFailure() return end

---@return Int32
function gamedataAIActionSequence_Record:GetActionsCount() return end

---@param index Int32
---@return gamedataAIAction_Record
function gamedataAIActionSequence_Record:GetActionsItem(index) return end

---@param index Int32
---@return gamedataAIAction_Record
function gamedataAIActionSequence_Record:GetActionsItemHandle(index) return end

---@return Bool
function gamedataAIActionSequence_Record:HasMemory() return end

