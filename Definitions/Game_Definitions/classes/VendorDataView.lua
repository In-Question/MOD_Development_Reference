---@meta
---@diagnostic disable

---@class VendorDataView : BackpackDataView
---@field isVendorGrid Bool
---@field openTime GameTime
VendorDataView = {}

---@return VendorDataView
function VendorDataView.new() return end

---@param props table
---@return VendorDataView
function VendorDataView.new(props) return end

---@param data IScriptable
---@return DerivedFilterResult
function VendorDataView:DerivedFilterItem(data) return end

---@param builder ItemCompareBuilder
---@return ItemCompareBuilder
function VendorDataView:PreSortingInjection(builder) return end

---@param time GameTime
function VendorDataView:SetOpenTime(time) return end

---@param value Bool
function VendorDataView:SetVendorGrid(value) return end

