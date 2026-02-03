---@meta
---@diagnostic disable

---@class IdentifiedWrappedTooltipData : ATooltipData
---@field identifier CName
---@field tooltipOwner entEntityID
---@field data ATooltipData
IdentifiedWrappedTooltipData = {}

---@return IdentifiedWrappedTooltipData
function IdentifiedWrappedTooltipData.new() return end

---@param props table
---@return IdentifiedWrappedTooltipData
function IdentifiedWrappedTooltipData.new(props) return end

---@param identifier CName|string
---@param data ATooltipData
---@return IdentifiedWrappedTooltipData
function IdentifiedWrappedTooltipData.Make(identifier, data) return end

