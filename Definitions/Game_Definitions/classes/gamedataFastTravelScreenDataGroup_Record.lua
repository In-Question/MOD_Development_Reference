---@meta
---@diagnostic disable

---@class gamedataFastTravelScreenDataGroup_Record : gamedataTweakDBRecord
gamedataFastTravelScreenDataGroup_Record = {}

---@return gamedataFastTravelScreenDataGroup_Record
function gamedataFastTravelScreenDataGroup_Record.new() return end

---@param props table
---@return gamedataFastTravelScreenDataGroup_Record
function gamedataFastTravelScreenDataGroup_Record.new(props) return end

---@return Int32
function gamedataFastTravelScreenDataGroup_Record:GetScreensDataCount() return end

---@param index Int32
---@return gamedataFastTravelScreenData_Record
function gamedataFastTravelScreenDataGroup_Record:GetScreensDataItem(index) return end

---@param index Int32
---@return gamedataFastTravelScreenData_Record
function gamedataFastTravelScreenDataGroup_Record:GetScreensDataItemHandle(index) return end

---@return gamedataFastTravelScreenData_Record[]
function gamedataFastTravelScreenDataGroup_Record:ScreensData() return end

---@param item gamedataFastTravelScreenData_Record
---@return Bool
function gamedataFastTravelScreenDataGroup_Record:ScreensDataContains(item) return end

