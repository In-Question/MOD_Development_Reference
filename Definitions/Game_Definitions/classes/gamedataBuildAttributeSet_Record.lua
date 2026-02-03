---@meta
---@diagnostic disable

---@class gamedataBuildAttributeSet_Record : gamedataTweakDBRecord
gamedataBuildAttributeSet_Record = {}

---@return gamedataBuildAttributeSet_Record
function gamedataBuildAttributeSet_Record.new() return end

---@param props table
---@return gamedataBuildAttributeSet_Record
function gamedataBuildAttributeSet_Record.new(props) return end

---@return gamedataBuildAttribute_Record[]
function gamedataBuildAttributeSet_Record:Attributes() return end

---@param item gamedataBuildAttribute_Record
---@return Bool
function gamedataBuildAttributeSet_Record:AttributesContains(item) return end

---@return Int32
function gamedataBuildAttributeSet_Record:GetAttributesCount() return end

---@param index Int32
---@return gamedataBuildAttribute_Record
function gamedataBuildAttributeSet_Record:GetAttributesItem(index) return end

---@param index Int32
---@return gamedataBuildAttribute_Record
function gamedataBuildAttributeSet_Record:GetAttributesItemHandle(index) return end

