---@meta
---@diagnostic disable

---@class WorldMapTooltipContainer : inkWidgetLogicController
---@field defaultTooltip inkWidgetReference
---@field policeTooltip inkWidgetReference
---@field defaultTooltipController WorldMapTooltipBaseController
---@field policeTooltipController WorldMapTooltipBaseController
---@field tooltips WorldMapTooltipBaseController[]
---@field currentVisibleIndex Int32
WorldMapTooltipContainer = {}

---@return WorldMapTooltipContainer
function WorldMapTooltipContainer.new() return end

---@param props table
---@return WorldMapTooltipContainer
function WorldMapTooltipContainer.new(props) return end

---@return Bool
function WorldMapTooltipContainer:OnInitialize() return end

---@param controller WorldMapTooltipBaseController
---@return Int32
function WorldMapTooltipContainer:GetControllerPriorityIndex(controller) return end

---@param type WorldMapTooltipType
---@return WorldMapTooltipBaseController
function WorldMapTooltipContainer:GetTooltipController(type) return end

---@param target WorldMapTooltipType
function WorldMapTooltipContainer:Hide(target) return end

---@param force Bool
function WorldMapTooltipContainer:HideAll(force) return end

---@param target WorldMapTooltipType
---@param data WorldMapTooltipData
---@param menu gameuiWorldMapMenuGameController
function WorldMapTooltipContainer:SetData(target, data, menu) return end

---@param target WorldMapTooltipType
function WorldMapTooltipContainer:Show(target) return end

