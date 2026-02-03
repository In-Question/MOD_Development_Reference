---@meta
---@diagnostic disable

---@class gamedataAIActionCooldown_Record : gamedataTweakDBRecord
gamedataAIActionCooldown_Record = {}

---@return gamedataAIActionCooldown_Record
function gamedataAIActionCooldown_Record.new() return end

---@param props table
---@return gamedataAIActionCooldown_Record
function gamedataAIActionCooldown_Record.new(props) return end

---@return gamedataAIActionCondition_Record[]
function gamedataAIActionCooldown_Record:ActivationCondition() return end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataAIActionCooldown_Record:ActivationConditionContains(item) return end

---@return Float
function gamedataAIActionCooldown_Record:Duration() return end

---@return Int32
function gamedataAIActionCooldown_Record:GetActivationConditionCount() return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIActionCooldown_Record:GetActivationConditionItem(index) return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIActionCooldown_Record:GetActivationConditionItemHandle(index) return end

---@return CName
function gamedataAIActionCooldown_Record:Name() return end

