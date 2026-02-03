---@meta
---@diagnostic disable

---@class NewPerkLevelData_Records : BasePerkLevelData_Records
---@field perkRecord gamedataNewPerk_Record
---@field arr gamedataNewPerkLevelData_Record[]
NewPerkLevelData_Records = {}

---@return NewPerkLevelData_Records
function NewPerkLevelData_Records.new() return end

---@param props table
---@return NewPerkLevelData_Records
function NewPerkLevelData_Records.new(props) return end

---@param index Int32
---@return gamedataNewPerkLevelData_Record
function NewPerkLevelData_Records:GetItemAt(index) return end

---@return gamedataNewPerk_Record
function NewPerkLevelData_Records:GetNewPerkRecord() return end

---@param perkRecord gamedataNewPerk_Record
function NewPerkLevelData_Records:Initialize(perkRecord) return end

---@return Int32
function NewPerkLevelData_Records:Size() return end

