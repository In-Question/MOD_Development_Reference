---@meta
---@diagnostic disable

---@class gamedataSpreadAreaEffector_Record : gamedataEffector_Record
gamedataSpreadAreaEffector_Record = {}

---@return gamedataSpreadAreaEffector_Record
function gamedataSpreadAreaEffector_Record.new() return end

---@param props table
---@return gamedataSpreadAreaEffector_Record
function gamedataSpreadAreaEffector_Record.new(props) return end

---@return Int32
function gamedataSpreadAreaEffector_Record:GetObjectActionsCount() return end

---@param index Int32
---@return gamedataObjectAction_Record
function gamedataSpreadAreaEffector_Record:GetObjectActionsItem(index) return end

---@param index Int32
---@return gamedataObjectAction_Record
function gamedataSpreadAreaEffector_Record:GetObjectActionsItemHandle(index) return end

---@return Int32
function gamedataSpreadAreaEffector_Record:MaxTargetNum() return end

---@return gamedataObjectAction_Record[]
function gamedataSpreadAreaEffector_Record:ObjectActions() return end

---@param item gamedataObjectAction_Record
---@return Bool
function gamedataSpreadAreaEffector_Record:ObjectActionsContains(item) return end

---@return Float
function gamedataSpreadAreaEffector_Record:Range() return end

