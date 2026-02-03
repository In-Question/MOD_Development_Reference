---@meta
---@diagnostic disable

---@class gamedataItemBlueprintElement_Record : gamedataTweakDBRecord
gamedataItemBlueprintElement_Record = {}

---@return gamedataItemBlueprintElement_Record
function gamedataItemBlueprintElement_Record.new() return end

---@param props table
---@return gamedataItemBlueprintElement_Record
function gamedataItemBlueprintElement_Record.new(props) return end

---@return gamedataItemBlueprintElement_Record[]
function gamedataItemBlueprintElement_Record:ChildElements() return end

---@param item gamedataItemBlueprintElement_Record
---@return Bool
function gamedataItemBlueprintElement_Record:ChildElementsContains(item) return end

---@return Int32
function gamedataItemBlueprintElement_Record:GetChildElementsCount() return end

---@param index Int32
---@return gamedataItemBlueprintElement_Record
function gamedataItemBlueprintElement_Record:GetChildElementsItem(index) return end

---@param index Int32
---@return gamedataItemBlueprintElement_Record
function gamedataItemBlueprintElement_Record:GetChildElementsItemHandle(index) return end

---@return gamedataIPrereq_Record
function gamedataItemBlueprintElement_Record:PrereqID() return end

---@return gamedataIPrereq_Record
function gamedataItemBlueprintElement_Record:PrereqIDHandle() return end

---@return gamedataAttachmentSlot_Record
function gamedataItemBlueprintElement_Record:Slot() return end

---@return gamedataAttachmentSlot_Record
function gamedataItemBlueprintElement_Record:SlotHandle() return end

