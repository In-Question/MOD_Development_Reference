---@meta
---@diagnostic disable

---@class gamedataCPOLoadoutBase_Record : gamedataTweakDBRecord
gamedataCPOLoadoutBase_Record = {}

---@return gamedataCPOLoadoutBase_Record
function gamedataCPOLoadoutBase_Record.new() return end

---@param props table
---@return gamedataCPOLoadoutBase_Record
function gamedataCPOLoadoutBase_Record.new(props) return end

---@return String
function gamedataCPOLoadoutBase_Record:DisplayName() return end

---@return Int32
function gamedataCPOLoadoutBase_Record:GetItemsCount() return end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataCPOLoadoutBase_Record:GetItemsItem(index) return end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataCPOLoadoutBase_Record:GetItemsItemHandle(index) return end

---@return gamedataInventoryItem_Record[]
function gamedataCPOLoadoutBase_Record:Items() return end

---@param item gamedataInventoryItem_Record
---@return Bool
function gamedataCPOLoadoutBase_Record:ItemsContains(item) return end

