---@meta
---@diagnostic disable

---@class gamedataAIPattern_Record : gamedataTweakDBRecord
gamedataAIPattern_Record = {}

---@return gamedataAIPattern_Record
function gamedataAIPattern_Record.new() return end

---@param props table
---@return gamedataAIPattern_Record
function gamedataAIPattern_Record.new(props) return end

---@return gamedataAIActionCondition_Record[]
function gamedataAIPattern_Record:ActivationConditions() return end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataAIPattern_Record:ActivationConditionsContains(item) return end

---@return gamedataAIPatternDelay_Record[]
function gamedataAIPattern_Record:Delays() return end

---@param item gamedataAIPatternDelay_Record
---@return Bool
function gamedataAIPattern_Record:DelaysContains(item) return end

---@return Int32
function gamedataAIPattern_Record:GetActivationConditionsCount() return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIPattern_Record:GetActivationConditionsItem(index) return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIPattern_Record:GetActivationConditionsItemHandle(index) return end

---@return Int32
function gamedataAIPattern_Record:GetDelaysCount() return end

---@param index Int32
---@return gamedataAIPatternDelay_Record
function gamedataAIPattern_Record:GetDelaysItem(index) return end

---@param index Int32
---@return gamedataAIPatternDelay_Record
function gamedataAIPattern_Record:GetDelaysItemHandle(index) return end

---@return Int32
function gamedataAIPattern_Record:PatternSize() return end

