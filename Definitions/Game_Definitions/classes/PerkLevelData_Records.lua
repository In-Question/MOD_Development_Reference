---@meta
---@diagnostic disable

---@class PerkLevelData_Records : BasePerkLevelData_Records
---@field arr gamedataPerkLevelData_Record[]
PerkLevelData_Records = {}

---@return PerkLevelData_Records
function PerkLevelData_Records.new() return end

---@param props table
---@return PerkLevelData_Records
function PerkLevelData_Records.new(props) return end

---@param index Int32
---@return gamedataPerkLevelData_Record
function PerkLevelData_Records:GetItemAt(index) return end

---@param perkRecord gamedataPerk_Record
function PerkLevelData_Records:Initialize(perkRecord) return end

