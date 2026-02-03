---@meta
---@diagnostic disable

---@class DialerContactDataView : inkScriptableDataViewWrapper
---@field compareBuilder CompareBuilder
---@field sortMethod ContactsSortMethod
DialerContactDataView = {}

---@return DialerContactDataView
function DialerContactDataView.new() return end

---@param props table
---@return DialerContactDataView
function DialerContactDataView.new(props) return end

---@param data IScriptable
---@return Bool
function DialerContactDataView:FilterItem(data) return end

function DialerContactDataView:Setup() return end

---@param leftData ContactData
---@param rightData ContactData
---@return Bool
function DialerContactDataView:SortByName(leftData, rightData) return end

---@param leftData ContactData
---@param rightData ContactData
---@return Bool
function DialerContactDataView:SortByTime(leftData, rightData) return end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function DialerContactDataView:SortItem(left, right) return end

