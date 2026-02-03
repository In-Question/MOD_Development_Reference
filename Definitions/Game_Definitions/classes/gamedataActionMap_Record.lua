---@meta
---@diagnostic disable

---@class gamedataActionMap_Record : gamedataTweakDBRecord
gamedataActionMap_Record = {}

---@return gamedataActionMap_Record
function gamedataActionMap_Record.new() return end

---@param props table
---@return gamedataActionMap_Record
function gamedataActionMap_Record.new(props) return end

---@return gamedataAINodeMap_Record
function gamedataActionMap_Record:DefaultMap() return end

---@return gamedataAINodeMap_Record
function gamedataActionMap_Record:DefaultMapHandle() return end

---@return Int32
function gamedataActionMap_Record:GetMapCount() return end

---@param index Int32
---@return gamedataActionMapField_Record
function gamedataActionMap_Record:GetMapItem(index) return end

---@param index Int32
---@return gamedataActionMapField_Record
function gamedataActionMap_Record:GetMapItemHandle(index) return end

---@return gamedataActionMapField_Record[]
function gamedataActionMap_Record:Map() return end

---@param item gamedataActionMapField_Record
---@return Bool
function gamedataActionMap_Record:MapContains(item) return end

