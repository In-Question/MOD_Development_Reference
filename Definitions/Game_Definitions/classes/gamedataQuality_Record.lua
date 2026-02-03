---@meta
---@diagnostic disable

---@class gamedataQuality_Record : gamedataTweakDBRecord
gamedataQuality_Record = {}

---@return gamedataQuality_Record
function gamedataQuality_Record.new() return end

---@param props table
---@return gamedataQuality_Record
function gamedataQuality_Record.new(props) return end

---@return Int32
function gamedataQuality_Record:GetStatModifiersCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataQuality_Record:GetStatModifiersItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataQuality_Record:GetStatModifiersItemHandle(index) return end

---@return String
function gamedataQuality_Record:Name() return end

---@return gamedataStatModifier_Record[]
function gamedataQuality_Record:StatModifiers() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataQuality_Record:StatModifiersContains(item) return end

---@return gamedataQuality
function gamedataQuality_Record:Type() return end

---@return Int32
function gamedataQuality_Record:Value() return end

