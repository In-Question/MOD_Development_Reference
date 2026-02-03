---@meta
---@diagnostic disable

---@class VehiclesManagerDataView : inkScriptableDataViewWrapper
VehiclesManagerDataView = {}

---@return VehiclesManagerDataView
function VehiclesManagerDataView.new() return end

---@param props table
---@return VehiclesManagerDataView
function VehiclesManagerDataView.new(props) return end

---@param data IScriptable
---@return Bool
function VehiclesManagerDataView:FilterItem(data) return end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function VehiclesManagerDataView:SortItem(left, right) return end

