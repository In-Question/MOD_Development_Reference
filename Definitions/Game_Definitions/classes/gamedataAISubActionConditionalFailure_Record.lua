---@meta
---@diagnostic disable

---@class gamedataAISubActionConditionalFailure_Record : gamedataAISubAction_Record
gamedataAISubActionConditionalFailure_Record = {}

---@return gamedataAISubActionConditionalFailure_Record
function gamedataAISubActionConditionalFailure_Record.new() return end

---@param props table
---@return gamedataAISubActionConditionalFailure_Record
function gamedataAISubActionConditionalFailure_Record.new(props) return end

---@return gamedataAIActionCondition_Record[]
function gamedataAISubActionConditionalFailure_Record:Condition() return end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataAISubActionConditionalFailure_Record:ConditionContains(item) return end

---@return gamedataAIActionCooldown_Record[]
function gamedataAISubActionConditionalFailure_Record:Cooldowns() return end

---@param item gamedataAIActionCooldown_Record
---@return Bool
function gamedataAISubActionConditionalFailure_Record:CooldownsContains(item) return end

---@return Float
function gamedataAISubActionConditionalFailure_Record:Delay() return end

---@return Int32
function gamedataAISubActionConditionalFailure_Record:GetConditionCount() return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAISubActionConditionalFailure_Record:GetConditionItem(index) return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAISubActionConditionalFailure_Record:GetConditionItemHandle(index) return end

---@return Int32
function gamedataAISubActionConditionalFailure_Record:GetCooldownsCount() return end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAISubActionConditionalFailure_Record:GetCooldownsItem(index) return end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAISubActionConditionalFailure_Record:GetCooldownsItemHandle(index) return end

