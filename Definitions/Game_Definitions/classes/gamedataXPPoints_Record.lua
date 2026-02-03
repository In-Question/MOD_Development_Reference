---@meta
---@diagnostic disable

---@class gamedataXPPoints_Record : gamedataTweakDBRecord
gamedataXPPoints_Record = {}

---@return gamedataXPPoints_Record
function gamedataXPPoints_Record.new() return end

---@param props table
---@return gamedataXPPoints_Record
function gamedataXPPoints_Record.new(props) return end

---@return Int32
function gamedataXPPoints_Record:GetQuantityModifiersCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataXPPoints_Record:GetQuantityModifiersItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataXPPoints_Record:GetQuantityModifiersItemHandle(index) return end

---@return gamedataStatModifier_Record[]
function gamedataXPPoints_Record:QuantityModifiers() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataXPPoints_Record:QuantityModifiersContains(item) return end

---@return gamedataProficiency_Record
function gamedataXPPoints_Record:Type() return end

---@return gamedataProficiency_Record
function gamedataXPPoints_Record:TypeHandle() return end

