---@meta
---@diagnostic disable

---@class gamedataObjectActionPrereq_Record : gamedataTweakDBRecord
gamedataObjectActionPrereq_Record = {}

---@return gamedataObjectActionPrereq_Record
function gamedataObjectActionPrereq_Record.new() return end

---@param props table
---@return gamedataObjectActionPrereq_Record
function gamedataObjectActionPrereq_Record.new(props) return end

---@return gamedataIPrereq_Record[]
function gamedataObjectActionPrereq_Record:FailureConditionPrereq() return end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataObjectActionPrereq_Record:FailureConditionPrereqContains(item) return end

---@return String
function gamedataObjectActionPrereq_Record:FailureExplanation() return end

---@return Int32
function gamedataObjectActionPrereq_Record:GetFailureConditionPrereqCount() return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataObjectActionPrereq_Record:GetFailureConditionPrereqItem(index) return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataObjectActionPrereq_Record:GetFailureConditionPrereqItemHandle(index) return end

