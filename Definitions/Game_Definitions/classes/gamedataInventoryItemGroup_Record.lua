---@meta
---@diagnostic disable

---@class gamedataInventoryItemGroup_Record : gamedataTweakDBRecord
gamedataInventoryItemGroup_Record = {}

---@return gamedataInventoryItemGroup_Record
function gamedataInventoryItemGroup_Record.new() return end

---@param props table
---@return gamedataInventoryItemGroup_Record
function gamedataInventoryItemGroup_Record.new(props) return end

---@return Int32
function gamedataInventoryItemGroup_Record:GetItemsCount() return end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataInventoryItemGroup_Record:GetItemsItem(index) return end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataInventoryItemGroup_Record:GetItemsItemHandle(index) return end

---@return gamedataInventoryItem_Record[]
function gamedataInventoryItemGroup_Record:Items() return end

---@param item gamedataInventoryItem_Record
---@return Bool
function gamedataInventoryItemGroup_Record:ItemsContains(item) return end

