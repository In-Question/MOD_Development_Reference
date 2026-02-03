---@meta
---@diagnostic disable

---@class gamedataGenericMetroSign_Record : gamedataBaseSign_Record
gamedataGenericMetroSign_Record = {}

---@return gamedataGenericMetroSign_Record
function gamedataGenericMetroSign_Record.new() return end

---@param props table
---@return gamedataGenericMetroSign_Record
function gamedataGenericMetroSign_Record.new(props) return end

---@return Int32
function gamedataGenericMetroSign_Record:GetMetroLineNameCount() return end

---@param index Int32
---@return CName
function gamedataGenericMetroSign_Record:GetMetroLineNameItem(index) return end

---@return CName
function gamedataGenericMetroSign_Record:IconName() return end

---@return CName[]
function gamedataGenericMetroSign_Record:MetroLineName() return end

---@param item CName|string
---@return Bool
function gamedataGenericMetroSign_Record:MetroLineNameContains(item) return end

---@return String
function gamedataGenericMetroSign_Record:StationName() return end

---@return String
function gamedataGenericMetroSign_Record:SubDistrictName() return end

