---@meta
---@diagnostic disable

---@class gamedataDevice_Record : gamedataBaseObject_Record
gamedataDevice_Record = {}

---@return gamedataDevice_Record
function gamedataDevice_Record.new() return end

---@param props table
---@return gamedataDevice_Record
function gamedataDevice_Record.new(props) return end

---@return CName
function gamedataDevice_Record:AudioResourceName() return end

---@return Int32
function gamedataDevice_Record:GetRPGActionsCount() return end

---@param index Int32
---@return gamedataRPGAction_Record
function gamedataDevice_Record:GetRPGActionsItem(index) return end

---@param index Int32
---@return gamedataRPGAction_Record
function gamedataDevice_Record:GetRPGActionsItemHandle(index) return end

---@return gamedataRPGAction_Record[]
function gamedataDevice_Record:RPGActions() return end

---@param item gamedataRPGAction_Record
---@return Bool
function gamedataDevice_Record:RPGActionsContains(item) return end

