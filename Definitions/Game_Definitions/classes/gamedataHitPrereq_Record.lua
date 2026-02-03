---@meta
---@diagnostic disable

---@class gamedataHitPrereq_Record : gamedataIPrereq_Record
gamedataHitPrereq_Record = {}

---@return gamedataHitPrereq_Record
function gamedataHitPrereq_Record.new() return end

---@param props table
---@return gamedataHitPrereq_Record
function gamedataHitPrereq_Record.new(props) return end

---@return String
function gamedataHitPrereq_Record:CallbackType() return end

---@return gamedataHitPrereqCondition_Record[]
function gamedataHitPrereq_Record:Conditions() return end

---@param item gamedataHitPrereqCondition_Record
---@return Bool
function gamedataHitPrereq_Record:ConditionsContains(item) return end

---@return Int32
function gamedataHitPrereq_Record:GetConditionsCount() return end

---@param index Int32
---@return gamedataHitPrereqCondition_Record
function gamedataHitPrereq_Record:GetConditionsItem(index) return end

---@param index Int32
---@return gamedataHitPrereqCondition_Record
function gamedataHitPrereq_Record:GetConditionsItemHandle(index) return end

---@return Bool
function gamedataHitPrereq_Record:IgnoreSelfInflictedPressureWave() return end

---@return Bool
function gamedataHitPrereq_Record:IsSynchronous() return end

---@return String
function gamedataHitPrereq_Record:PipelineStage() return end

---@return String
function gamedataHitPrereq_Record:PipelineType() return end

