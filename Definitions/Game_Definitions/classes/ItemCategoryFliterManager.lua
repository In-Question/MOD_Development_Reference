---@meta
---@diagnostic disable

---@class ItemCategoryFliterManager : IScriptable
---@field filtersToCheck ItemFilterCategory[]
---@field filters ItemFilterCategory[]
---@field sharedFiltersToCheck ItemFilterCategory[]
---@field isOrderDirty Bool
ItemCategoryFliterManager = {}

---@return ItemCategoryFliterManager
function ItemCategoryFliterManager.new() return end

---@param props table
---@return ItemCategoryFliterManager
function ItemCategoryFliterManager.new(props) return end

---@param skipDefaultFilters Bool
---@return ItemCategoryFliterManager
function ItemCategoryFliterManager.Make(skipDefaultFilters) return end

---@param filter ItemFilterCategory
function ItemCategoryFliterManager:AddFilter(filter) return end

---@param filter ItemFilterCategory
function ItemCategoryFliterManager:AddFilterToCheck(filter) return end

---@param itemData gameItemData
function ItemCategoryFliterManager:AddItem(itemData) return end

---@param itemCategory ItemFilterCategory
function ItemCategoryFliterManager:AddItem(itemCategory) return end

---@param skipDefaultFilters Bool
function ItemCategoryFliterManager:Clear(skipDefaultFilters) return end

---@param category ItemFilterCategory
---@return Bool
function ItemCategoryFliterManager:Contains(category) return end

---@param index Int32
---@return ItemFilterCategory
function ItemCategoryFliterManager:GetAt(index) return end

---@return ItemFilterCategory[]
function ItemCategoryFliterManager:GetFiltersList() return end

---@return Int32[]
function ItemCategoryFliterManager:GetIntFiltersList() return end

---@return ItemFilterCategory[]
function ItemCategoryFliterManager:GetSortedFiltersList() return end

---@return Int32[]
function ItemCategoryFliterManager:GetSortedIntFiltersList() return end

---@param position Int32
---@param filter ItemFilterCategory
function ItemCategoryFliterManager:InsertFilter(position, filter) return end

---@param filter ItemFilterCategory
---@return Bool
function ItemCategoryFliterManager:IsSharedFilter(filter) return end

---@param filter ItemFilterCategory
function ItemCategoryFliterManager:RemvoeFilterToCheck(filter) return end

function ItemCategoryFliterManager:SortFiltersList() return end

