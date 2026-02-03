---@meta
---@diagnostic disable

---@class IDisplayData : IScriptable
IDisplayData = {}

---@return IDisplayData
function IDisplayData.new() return end

---@param props table
---@return IDisplayData
function IDisplayData.new(props) return end

---@param manager PlayerDevelopmentDataManager
---@return BasePerksMenuTooltipData
function IDisplayData:CreateTooltipData(manager) return end

