---@meta
---@diagnostic disable

---@class NewPerksGaugeController : inkWidgetLogicController
---@field bar inkWidgetReference
---@field possibleBar inkWidgetReference
---@field currentLevelIndicator inkWidgetReference
---@field possibleLevelIndicator inkWidgetReference
---@field levelText inkTextWidgetReference
---@field levels NewPerksGaugePointDetails[]
NewPerksGaugeController = {}

---@return NewPerksGaugeController
function NewPerksGaugeController.new() return end

---@param props table
---@return NewPerksGaugeController
function NewPerksGaugeController.new(props) return end

---@param level Int32
---@return Float
function NewPerksGaugeController:GetHeight(level) return end

---@return NewPerksGaugePointDetails[]
function NewPerksGaugeController:GetLevels() return end

function NewPerksGaugeController:RefreshLevelRequirementsFromTDB() return end

---@param widget inkWidgetReference
---@param bottomMargin Float
function NewPerksGaugeController:SetBottomMargin(widget, bottomMargin) return end

---@param currentLevel Int32
---@param possibleLevel Int32
function NewPerksGaugeController:UpdateLevel(currentLevel, possibleLevel) return end

