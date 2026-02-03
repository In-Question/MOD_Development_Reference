---@meta
---@diagnostic disable

---@class gamedataTankBackgroundData_Record : gamedataTweakDBRecord
gamedataTankBackgroundData_Record = {}

---@return gamedataTankBackgroundData_Record
function gamedataTankBackgroundData_Record.new() return end

---@param props table
---@return gamedataTankBackgroundData_Record
function gamedataTankBackgroundData_Record.new(props) return end

---@return gamedataArcadeBackgroundLayer_Record[]
function gamedataTankBackgroundData_Record:BackgroundLayerList() return end

---@param item gamedataArcadeBackgroundLayer_Record
---@return Bool
function gamedataTankBackgroundData_Record:BackgroundLayerListContains(item) return end

---@return CName
function gamedataTankBackgroundData_Record:DecorationSpawnerTDBID() return end

---@return Int32
function gamedataTankBackgroundData_Record:GetBackgroundLayerListCount() return end

---@param index Int32
---@return gamedataArcadeBackgroundLayer_Record
function gamedataTankBackgroundData_Record:GetBackgroundLayerListItem(index) return end

---@param index Int32
---@return gamedataArcadeBackgroundLayer_Record
function gamedataTankBackgroundData_Record:GetBackgroundLayerListItemHandle(index) return end

