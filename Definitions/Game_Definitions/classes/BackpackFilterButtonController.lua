---@meta
---@diagnostic disable

---@class BackpackFilterButtonController : inkWidgetLogicController
---@field icon inkImageWidgetReference
---@field text inkTextWidgetReference
---@field filterType ItemFilterCategory
---@field active Bool
---@field hovered Bool
BackpackFilterButtonController = {}

---@return BackpackFilterButtonController
function BackpackFilterButtonController.new() return end

---@param props table
---@return BackpackFilterButtonController
function BackpackFilterButtonController.new(props) return end

---@param filterType ItemFilterCategory
---@return String
function BackpackFilterButtonController.GetIcon(filterType) return end

---@param filterType ItemFilterCategory
---@return CName
function BackpackFilterButtonController.GetLabelKey(filterType) return end

---@param evt inkPointerEvent
---@return Bool
function BackpackFilterButtonController:OnHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function BackpackFilterButtonController:OnHoverOver(evt) return end

---@return Bool
function BackpackFilterButtonController:OnInitialize() return end

---@return ItemFilterCategory
function BackpackFilterButtonController:GetFilterType() return end

---@return CName
function BackpackFilterButtonController:GetLabelKey() return end

---@param value Bool
function BackpackFilterButtonController:SetActive(value) return end

---@param filterType ItemFilterCategory
function BackpackFilterButtonController:Setup(filterType) return end

