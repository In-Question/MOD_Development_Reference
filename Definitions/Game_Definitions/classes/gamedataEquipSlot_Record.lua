---@meta
---@diagnostic disable

---@class gamedataEquipSlot_Record : gamedataTweakDBRecord
gamedataEquipSlot_Record = {}

---@return gamedataEquipSlot_Record
function gamedataEquipSlot_Record.new() return end

---@param props table
---@return gamedataEquipSlot_Record
function gamedataEquipSlot_Record.new(props) return end

---@return Int32
function gamedataEquipSlot_Record:GetOnInsertionCount() return end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataEquipSlot_Record:GetOnInsertionItem(index) return end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataEquipSlot_Record:GetOnInsertionItemHandle(index) return end

---@return gamedataGameplayLogicPackage_Record[]
function gamedataEquipSlot_Record:OnInsertion() return end

---@param item gamedataGameplayLogicPackage_Record
---@return Bool
function gamedataEquipSlot_Record:OnInsertionContains(item) return end

---@return gamedataIPrereq_Record
function gamedataEquipSlot_Record:UnlockPrereqRecord() return end

---@return gamedataIPrereq_Record
function gamedataEquipSlot_Record:UnlockPrereqRecordHandle() return end

---@return Bool
function gamedataEquipSlot_Record:VisibleWhenLocked() return end

