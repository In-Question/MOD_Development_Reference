---@meta
---@diagnostic disable

---@class gamedataAIStateCond_Record : gamedataAIActionSubCondition_Record
gamedataAIStateCond_Record = {}

---@return gamedataAIStateCond_Record
function gamedataAIStateCond_Record.new() return end

---@param props table
---@return gamedataAIStateCond_Record
function gamedataAIStateCond_Record.new(props) return end

---@return Bool
function gamedataAIStateCond_Record:CheckAllTypes() return end

---@return Int32
function gamedataAIStateCond_Record:GetInStatesCount() return end

---@param index Int32
---@return CName
function gamedataAIStateCond_Record:GetInStatesItem(index) return end

---@return CName[]
function gamedataAIStateCond_Record:InStates() return end

---@param item CName|string
---@return Bool
function gamedataAIStateCond_Record:InStatesContains(item) return end

---@return gamedataAIActionTarget_Record
function gamedataAIStateCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAIStateCond_Record:TargetHandle() return end

