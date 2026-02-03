---@meta
---@diagnostic disable

---@class gamedataAddItemsEffector_Record : gamedataEffector_Record
gamedataAddItemsEffector_Record = {}

---@return gamedataAddItemsEffector_Record
function gamedataAddItemsEffector_Record.new() return end

---@param props table
---@return gamedataAddItemsEffector_Record
function gamedataAddItemsEffector_Record.new(props) return end

---@return Int32
function gamedataAddItemsEffector_Record:GetItemsToAddCount() return end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataAddItemsEffector_Record:GetItemsToAddItem(index) return end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataAddItemsEffector_Record:GetItemsToAddItemHandle(index) return end

---@return gamedataInventoryItem_Record[]
function gamedataAddItemsEffector_Record:ItemsToAdd() return end

---@param item gamedataInventoryItem_Record
---@return Bool
function gamedataAddItemsEffector_Record:ItemsToAddContains(item) return end

