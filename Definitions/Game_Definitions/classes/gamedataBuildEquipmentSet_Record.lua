---@meta
---@diagnostic disable

---@class gamedataBuildEquipmentSet_Record : gamedataTweakDBRecord
gamedataBuildEquipmentSet_Record = {}

---@return gamedataBuildEquipmentSet_Record
function gamedataBuildEquipmentSet_Record.new() return end

---@param props table
---@return gamedataBuildEquipmentSet_Record
function gamedataBuildEquipmentSet_Record.new(props) return end

---@return gamedataBuildEquipment_Record[]
function gamedataBuildEquipmentSet_Record:Equipment() return end

---@param item gamedataBuildEquipment_Record
---@return Bool
function gamedataBuildEquipmentSet_Record:EquipmentContains(item) return end

---@return Int32
function gamedataBuildEquipmentSet_Record:GetEquipmentCount() return end

---@param index Int32
---@return gamedataBuildEquipment_Record
function gamedataBuildEquipmentSet_Record:GetEquipmentItem(index) return end

---@param index Int32
---@return gamedataBuildEquipment_Record
function gamedataBuildEquipmentSet_Record:GetEquipmentItemHandle(index) return end

