---@meta
---@diagnostic disable

---@class inkHoverResizeController : inkWidgetLogicController
---@field root inkWidget
---@field animToNew inkanimDefinition
---@field animToOld inkanimDefinition
---@field vectorNewSize Vector2
---@field vectorOldSize Vector2
---@field animationDuration Float
inkHoverResizeController = {}

---@return inkHoverResizeController
function inkHoverResizeController.new() return end

---@param props table
---@return inkHoverResizeController
function inkHoverResizeController.new(props) return end

---@return Bool
function inkHoverResizeController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function inkHoverResizeController:OnRootHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function inkHoverResizeController:OnRootHoverOver(e) return end

function inkHoverResizeController:InitializeAnimations() return end

