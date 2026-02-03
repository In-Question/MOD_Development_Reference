---@meta
---@diagnostic disable

---@class gamedataAIActionAND_Record : gamedataAIActionSubCondition_Record
gamedataAIActionAND_Record = {}

---@return gamedataAIActionAND_Record
function gamedataAIActionAND_Record.new() return end

---@param props table
---@return gamedataAIActionAND_Record
function gamedataAIActionAND_Record.new(props) return end

---@return gamedataAIActionSubCondition_Record[]
function gamedataAIActionAND_Record:AND() return end

---@param item gamedataAIActionSubCondition_Record
---@return Bool
function gamedataAIActionAND_Record:ANDContains(item) return end

---@return Int32
function gamedataAIActionAND_Record:GetANDCount() return end

---@param index Int32
---@return gamedataAIActionSubCondition_Record
function gamedataAIActionAND_Record:GetANDItem(index) return end

---@param index Int32
---@return gamedataAIActionSubCondition_Record
function gamedataAIActionAND_Record:GetANDItemHandle(index) return end

