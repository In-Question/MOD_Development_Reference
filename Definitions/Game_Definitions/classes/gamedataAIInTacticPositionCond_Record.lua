---@meta
---@diagnostic disable

---@class gamedataAIInTacticPositionCond_Record : gamedataAIActionSubCondition_Record
gamedataAIInTacticPositionCond_Record = {}

---@return gamedataAIInTacticPositionCond_Record
function gamedataAIInTacticPositionCond_Record.new() return end

---@param props table
---@return gamedataAIInTacticPositionCond_Record
function gamedataAIInTacticPositionCond_Record.new(props) return end

---@return Int32
function gamedataAIInTacticPositionCond_Record:GetTacticsCount() return end

---@param index Int32
---@return gamedataAITacticType_Record
function gamedataAIInTacticPositionCond_Record:GetTacticsItem(index) return end

---@param index Int32
---@return gamedataAITacticType_Record
function gamedataAIInTacticPositionCond_Record:GetTacticsItemHandle(index) return end

---@return gamedataAITacticType_Record[]
function gamedataAIInTacticPositionCond_Record:Tactics() return end

---@param item gamedataAITacticType_Record
---@return Bool
function gamedataAIInTacticPositionCond_Record:TacticsContains(item) return end

---@return gamedataAIActionTarget_Record
function gamedataAIInTacticPositionCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAIInTacticPositionCond_Record:TargetHandle() return end

