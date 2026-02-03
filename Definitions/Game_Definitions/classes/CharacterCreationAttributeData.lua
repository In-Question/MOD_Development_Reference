---@meta
---@diagnostic disable

---@class CharacterCreationAttributeData : IScriptable
---@field label String
---@field desc String
---@field value Int32
---@field attribute gamedataStatType
---@field icon CName
---@field maxValue Int32
---@field minValue Int32
---@field maxed Bool
---@field atMinimum Bool
CharacterCreationAttributeData = {}

---@return CharacterCreationAttributeData
function CharacterCreationAttributeData.new() return end

---@param props table
---@return CharacterCreationAttributeData
function CharacterCreationAttributeData.new(props) return end

---@param val Bool
function CharacterCreationAttributeData:SetAtMinimum(val) return end

---@param val Bool
function CharacterCreationAttributeData:SetMaxed(val) return end

---@param val Int32
function CharacterCreationAttributeData:SetValue(val) return end

