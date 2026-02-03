---@meta
---@diagnostic disable

---@class WorldMapFiltersListItem : inkWidgetLogicController
---@field checker inkWidgetReference
---@field filterName inkTextWidgetReference
---@field filterGroup gamedataMappinUIFilterGroup_Record
---@field rootWidget inkWidget
---@field isHovered Bool
WorldMapFiltersListItem = {}

---@return WorldMapFiltersListItem
function WorldMapFiltersListItem.new() return end

---@param props table
---@return WorldMapFiltersListItem
function WorldMapFiltersListItem.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function WorldMapFiltersListItem:OnHoverOutFilter(evt) return end

---@param evt inkPointerEvent
---@return Bool
function WorldMapFiltersListItem:OnHoverOverFilter(evt) return end

---@return Bool
function WorldMapFiltersListItem:OnInitialize() return end

---@return Bool
function WorldMapFiltersListItem:OnUninitialize() return end

---@param enable Bool
function WorldMapFiltersListItem:EnableFilter(enable) return end

---@return gamedataWorldMapFilter
function WorldMapFiltersListItem:GetFilterType() return end

---@return Bool
function WorldMapFiltersListItem:IsFilterEnabled() return end

---@return Bool
function WorldMapFiltersListItem:IsFilterHovered() return end

---@param delay Float
function WorldMapFiltersListItem:PlayIntroAnimation(delay) return end

---@param filterGroup gamedataMappinUIFilterGroup_Record
function WorldMapFiltersListItem:SetFilterGroup(filterGroup) return end

---@param state CName|string
function WorldMapFiltersListItem:SetFilterState(state) return end

---@return Bool
function WorldMapFiltersListItem:SwitchFilter() return end

