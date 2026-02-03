---@meta
---@diagnostic disable

---@class WorldMapTooltipBaseController : inkWidgetLogicController
---@field root inkWidgetReference
---@field showHideAnim inkanimProxy
---@field visible Bool
---@field active Bool
WorldMapTooltipBaseController = {}

---@return WorldMapTooltipBaseController
function WorldMapTooltipBaseController.new() return end

---@param props table
---@return WorldMapTooltipBaseController
function WorldMapTooltipBaseController.new(props) return end

---@return CName
function WorldMapTooltipBaseController:GetHideAnimation() return end

---@return CName
function WorldMapTooltipBaseController:GetShowAnimation() return end

function WorldMapTooltipBaseController:Hide() return end

---@param force Bool
function WorldMapTooltipBaseController:HideInstant(force) return end

---@param data WorldMapTooltipData
---@param menu gameuiWorldMapMenuGameController
function WorldMapTooltipBaseController:SetData(data, menu) return end

function WorldMapTooltipBaseController:Show() return end

