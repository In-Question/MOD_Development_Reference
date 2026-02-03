---@meta
---@diagnostic disable

---@class gamedataAISquadORCondition_Record : gamedataAITicketCheck_Record
gamedataAISquadORCondition_Record = {}

---@return gamedataAISquadORCondition_Record
function gamedataAISquadORCondition_Record.new() return end

---@param props table
---@return gamedataAISquadORCondition_Record
function gamedataAISquadORCondition_Record.new(props) return end

---@return Int32
function gamedataAISquadORCondition_Record:GetORCount() return end

---@param index Int32
---@return gamedataAITicketCheck_Record
function gamedataAISquadORCondition_Record:GetORItem(index) return end

---@param index Int32
---@return gamedataAITicketCheck_Record
function gamedataAISquadORCondition_Record:GetORItemHandle(index) return end

---@return gamedataAITicketCheck_Record[]
function gamedataAISquadORCondition_Record:OR() return end

---@param item gamedataAITicketCheck_Record
---@return Bool
function gamedataAISquadORCondition_Record:ORContains(item) return end

