---@meta
---@diagnostic disable

---@class ProgramTooltipStatController : inkWidgetLogicController
---@field arrow inkImageWidgetReference
---@field value inkTextWidgetReference
---@field name inkTextWidgetReference
---@field diffValue inkTextWidgetReference
ProgramTooltipStatController = {}

---@return ProgramTooltipStatController
function ProgramTooltipStatController.new() return end

---@param props table
---@return ProgramTooltipStatController
function ProgramTooltipStatController.new(props) return end

---@param localizedKey String
---@param value Float
---@param diff Float
function ProgramTooltipStatController:SetData(localizedKey, value, diff) return end

---@param diffValue Float
function ProgramTooltipStatController:UpdateComparedValue(diffValue) return end

