---@meta
---@diagnostic disable

---@class TabRadioGroup : inkRadioGroupController
---@field root inkCompoundWidgetReference
---@field toggles TabButtonController[]
---@field TooltipsManager gameuiTooltipsManager
TabRadioGroup = {}

---@return TabRadioGroup
function TabRadioGroup.new() return end

---@param props table
---@return TabRadioGroup
function TabRadioGroup.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function TabRadioGroup:OnHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function TabRadioGroup:OnHoverOver(evt) return end

---@param enumCount Int32
---@param tooltipsManager gameuiTooltipsManager
---@param labelList String[]
---@param iconList String[]
function TabRadioGroup:SetData(enumCount, tooltipsManager, labelList, iconList) return end

