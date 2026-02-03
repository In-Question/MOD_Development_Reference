---@meta
---@diagnostic disable

---@class gamedataMultiPrereq_Record : gamedataIPrereq_Record
gamedataMultiPrereq_Record = {}

---@return gamedataMultiPrereq_Record
function gamedataMultiPrereq_Record.new() return end

---@param props table
---@return gamedataMultiPrereq_Record
function gamedataMultiPrereq_Record.new(props) return end

---@return CName
function gamedataMultiPrereq_Record:AggregationType() return end

---@return Int32
function gamedataMultiPrereq_Record:GetNestedPrereqsCount() return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataMultiPrereq_Record:GetNestedPrereqsItem(index) return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataMultiPrereq_Record:GetNestedPrereqsItemHandle(index) return end

---@return gamedataIPrereq_Record[]
function gamedataMultiPrereq_Record:NestedPrereqs() return end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataMultiPrereq_Record:NestedPrereqsContains(item) return end

