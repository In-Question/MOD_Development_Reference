---@meta
---@diagnostic disable

---@class FilterRadioGroup : inkRadioGroupController
---@field libraryPath inkWidgetLibraryReference
---@field TooltipsManager gameuiTooltipsManager
---@field TooltipIndex Int32
---@field toggles inkToggleController[]
---@field rootRef inkCompoundWidget
FilterRadioGroup = {}

---@return FilterRadioGroup
function FilterRadioGroup.new() return end

---@param props table
---@return FilterRadioGroup
function FilterRadioGroup.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function FilterRadioGroup:OnHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function FilterRadioGroup:OnHoverOver(evt) return end

---@param data Int32
function FilterRadioGroup:AddFilter(data) return end

---@param data Int32
function FilterRadioGroup:RemoveFilter(data) return end

---@param enumCount Int32
---@param tooltipsManager gameuiTooltipsManager
---@param tooltipIndex Int32
function FilterRadioGroup:SetData(enumCount, tooltipsManager, tooltipIndex) return end

---@param data Int32[]
---@param tooltipsManager gameuiTooltipsManager
---@param tooltipIndex Int32
function FilterRadioGroup:SetData(data, tooltipsManager, tooltipIndex) return end

---@param data Int32
function FilterRadioGroup:ToggleData(data) return end

