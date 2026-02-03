---@meta
---@diagnostic disable

---@class gamedataUICharacterCreationAttributesPreset_Record : gamedataTweakDBRecord
gamedataUICharacterCreationAttributesPreset_Record = {}

---@return gamedataUICharacterCreationAttributesPreset_Record
function gamedataUICharacterCreationAttributesPreset_Record.new() return end

---@param props table
---@return gamedataUICharacterCreationAttributesPreset_Record
function gamedataUICharacterCreationAttributesPreset_Record.new(props) return end

---@return gamedataUICharacterCreationAttribute_Record[]
function gamedataUICharacterCreationAttributesPreset_Record:Attributes() return end

---@param item gamedataUICharacterCreationAttribute_Record
---@return Bool
function gamedataUICharacterCreationAttributesPreset_Record:AttributesContains(item) return end

---@return Int32
function gamedataUICharacterCreationAttributesPreset_Record:GetAttributesCount() return end

---@param index Int32
---@return gamedataUICharacterCreationAttribute_Record
function gamedataUICharacterCreationAttributesPreset_Record:GetAttributesItem(index) return end

---@param index Int32
---@return gamedataUICharacterCreationAttribute_Record
function gamedataUICharacterCreationAttributesPreset_Record:GetAttributesItemHandle(index) return end

