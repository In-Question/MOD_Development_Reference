---@meta
---@diagnostic disable

---@class gamedataWorldMapFiltersList_Record : gamedataTweakDBRecord
gamedataWorldMapFiltersList_Record = {}

---@return gamedataWorldMapFiltersList_Record
function gamedataWorldMapFiltersList_Record.new() return end

---@param props table
---@return gamedataWorldMapFiltersList_Record
function gamedataWorldMapFiltersList_Record.new(props) return end

---@return Int32
function gamedataWorldMapFiltersList_Record:GetListCount() return end

---@param index Int32
---@return gamedataMappinUIFilterGroup_Record
function gamedataWorldMapFiltersList_Record:GetListItem(index) return end

---@param index Int32
---@return gamedataMappinUIFilterGroup_Record
function gamedataWorldMapFiltersList_Record:GetListItemHandle(index) return end

---@return gamedataMappinUIFilterGroup_Record[]
function gamedataWorldMapFiltersList_Record:List() return end

---@param item gamedataMappinUIFilterGroup_Record
---@return Bool
function gamedataWorldMapFiltersList_Record:ListContains(item) return end

