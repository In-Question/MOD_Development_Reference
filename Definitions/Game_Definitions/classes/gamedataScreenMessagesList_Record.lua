---@meta
---@diagnostic disable

---@class gamedataScreenMessagesList_Record : gamedataTweakDBRecord
gamedataScreenMessagesList_Record = {}

---@return gamedataScreenMessagesList_Record
function gamedataScreenMessagesList_Record.new() return end

---@param props table
---@return gamedataScreenMessagesList_Record
function gamedataScreenMessagesList_Record.new(props) return end

---@return Int32
function gamedataScreenMessagesList_Record:GetMessagesCount() return end

---@param index Int32
---@return gamedataScreenMessageData_Record
function gamedataScreenMessagesList_Record:GetMessagesItem(index) return end

---@param index Int32
---@return gamedataScreenMessageData_Record
function gamedataScreenMessagesList_Record:GetMessagesItemHandle(index) return end

---@return gamedataScreenMessageData_Record[]
function gamedataScreenMessagesList_Record:Messages() return end

---@param item gamedataScreenMessageData_Record
---@return Bool
function gamedataScreenMessagesList_Record:MessagesContains(item) return end

