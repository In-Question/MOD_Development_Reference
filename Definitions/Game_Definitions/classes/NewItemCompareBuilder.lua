---@meta
---@diagnostic disable

---@class NewItemCompareBuilder : IScriptable
---@field sortData1 UIInventoryItem
---@field sortData2 UIInventoryItem
---@field compareBuilder CompareBuilder
NewItemCompareBuilder = {}

---@return NewItemCompareBuilder
function NewItemCompareBuilder.new() return end

---@param props table
---@return NewItemCompareBuilder
function NewItemCompareBuilder.new(props) return end

---@param sortData1 UIInventoryItem
---@param sortData2 UIInventoryItem
---@return NewItemCompareBuilder
function NewItemCompareBuilder.Make(sortData1, sortData2) return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:DPSAsc() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:DPSDesc() return end

---@return Int32
function NewItemCompareBuilder:Get() return end

---@return Bool
function NewItemCompareBuilder:GetBool() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:ItemType() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:NameAsc() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:NameDesc() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:NewItem() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:PriceAsc() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:PriceDesc() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:QualityAsc() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:QualityDesc() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:QuestItem() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:WeightAsc() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:WeightDesc() return end

