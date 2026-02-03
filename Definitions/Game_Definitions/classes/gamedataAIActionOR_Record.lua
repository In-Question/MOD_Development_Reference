---@meta
---@diagnostic disable

---@class gamedataAIActionOR_Record : gamedataAIActionSubCondition_Record
gamedataAIActionOR_Record = {}

---@return gamedataAIActionOR_Record
function gamedataAIActionOR_Record.new() return end

---@param props table
---@return gamedataAIActionOR_Record
function gamedataAIActionOR_Record.new(props) return end

---@return Int32
function gamedataAIActionOR_Record:GetORCount() return end

---@param index Int32
---@return gamedataAIActionSubCondition_Record
function gamedataAIActionOR_Record:GetORItem(index) return end

---@param index Int32
---@return gamedataAIActionSubCondition_Record
function gamedataAIActionOR_Record:GetORItemHandle(index) return end

---@return gamedataAIActionSubCondition_Record[]
function gamedataAIActionOR_Record:OR() return end

---@param item gamedataAIActionSubCondition_Record
---@return Bool
function gamedataAIActionOR_Record:ORContains(item) return end

