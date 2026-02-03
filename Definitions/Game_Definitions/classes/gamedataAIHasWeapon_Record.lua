---@meta
---@diagnostic disable

---@class gamedataAIHasWeapon_Record : gamedataAIActionSubCondition_Record
gamedataAIHasWeapon_Record = {}

---@return gamedataAIHasWeapon_Record
function gamedataAIHasWeapon_Record.new() return end

---@param props table
---@return gamedataAIHasWeapon_Record
function gamedataAIHasWeapon_Record.new(props) return end

---@return Int32
function gamedataAIHasWeapon_Record:GetItemCategoryCount() return end

---@param index Int32
---@return gamedataItemCategory_Record
function gamedataAIHasWeapon_Record:GetItemCategoryItem(index) return end

---@param index Int32
---@return gamedataItemCategory_Record
function gamedataAIHasWeapon_Record:GetItemCategoryItemHandle(index) return end

---@return Int32
function gamedataAIHasWeapon_Record:GetItemTypeCount() return end

---@param index Int32
---@return gamedataItemType_Record
function gamedataAIHasWeapon_Record:GetItemTypeItem(index) return end

---@param index Int32
---@return gamedataItemType_Record
function gamedataAIHasWeapon_Record:GetItemTypeItemHandle(index) return end

---@return gamedataItemCategory_Record[]
function gamedataAIHasWeapon_Record:ItemCategory() return end

---@param item gamedataItemCategory_Record
---@return Bool
function gamedataAIHasWeapon_Record:ItemCategoryContains(item) return end

---@return CName
function gamedataAIHasWeapon_Record:ItemTag() return end

---@return gamedataItemType_Record[]
function gamedataAIHasWeapon_Record:ItemType() return end

---@param item gamedataItemType_Record
---@return Bool
function gamedataAIHasWeapon_Record:ItemTypeContains(item) return end

