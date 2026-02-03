---@meta
---@diagnostic disable

---@class gamedataStatPoolPrereq_Record : gamedataIPrereq_Record
gamedataStatPoolPrereq_Record = {}

---@return gamedataStatPoolPrereq_Record
function gamedataStatPoolPrereq_Record.new() return end

---@param props table
---@return gamedataStatPoolPrereq_Record
function gamedataStatPoolPrereq_Record.new(props) return end

---@return Bool
function gamedataStatPoolPrereq_Record:ComparePercentage() return end

---@return CName
function gamedataStatPoolPrereq_Record:ComparisonType() return end

---@return Int32
function gamedataStatPoolPrereq_Record:GetValueToCheckCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataStatPoolPrereq_Record:GetValueToCheckItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataStatPoolPrereq_Record:GetValueToCheckItemHandle(index) return end

---@return Bool
function gamedataStatPoolPrereq_Record:ListenConstantly() return end

---@return CName
function gamedataStatPoolPrereq_Record:ObjectToCheck() return end

---@return Bool
function gamedataStatPoolPrereq_Record:SkipOnApply() return end

---@return CName
function gamedataStatPoolPrereq_Record:StatPoolType() return end

---@return gamedataStatModifier_Record[]
function gamedataStatPoolPrereq_Record:ValueToCheck() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataStatPoolPrereq_Record:ValueToCheckContains(item) return end

