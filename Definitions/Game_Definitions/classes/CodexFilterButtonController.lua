---@meta
---@diagnostic disable

---@class CodexFilterButtonController : inkWidgetLogicController
---@field root inkWidgetReference
---@field image inkImageWidgetReference
---@field category CodexCategoryType
---@field toggled Bool
---@field hovered Bool
CodexFilterButtonController = {}

---@return CodexFilterButtonController
function CodexFilterButtonController.new() return end

---@param props table
---@return CodexFilterButtonController
function CodexFilterButtonController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function CodexFilterButtonController:OnClicked(e) return end

---@param e inkPointerEvent
---@return Bool
function CodexFilterButtonController:OnHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function CodexFilterButtonController:OnHoverOver(e) return end

---@return Bool
function CodexFilterButtonController:OnInitialize() return end

---@param category CodexCategoryType
function CodexFilterButtonController:Setup(category) return end

---@param selectedCategory CodexCategoryType
function CodexFilterButtonController:UpdateSelectedCategory(selectedCategory) return end

function CodexFilterButtonController:UpdateState() return end

