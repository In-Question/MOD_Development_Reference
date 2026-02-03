---@meta
---@diagnostic disable

---@class gamedataAINodeMap_Record : gamedataTweakDBRecord
gamedataAINodeMap_Record = {}

---@return gamedataAINodeMap_Record
function gamedataAINodeMap_Record.new() return end

---@param props table
---@return gamedataAINodeMap_Record
function gamedataAINodeMap_Record.new(props) return end

---@return Int32
function gamedataAINodeMap_Record:GetMapCount() return end

---@param index Int32
---@return gamedataAINodeMapField_Record
function gamedataAINodeMap_Record:GetMapItem(index) return end

---@param index Int32
---@return gamedataAINodeMapField_Record
function gamedataAINodeMap_Record:GetMapItemHandle(index) return end

---@return gamedataAINodeMapField_Record[]
function gamedataAINodeMap_Record:Map() return end

---@param item gamedataAINodeMapField_Record
---@return Bool
function gamedataAINodeMap_Record:MapContains(item) return end

