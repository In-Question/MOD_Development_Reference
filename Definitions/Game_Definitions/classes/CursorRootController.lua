---@meta
---@diagnostic disable

---@class CursorRootController : inkWidgetLogicController
---@field mainCursor inkWidgetReference
---@field cursorPattern inkWidgetReference
---@field progressBar inkWidgetReference
---@field progressBarFrame inkWidgetReference
---@field animProxy inkanimProxy
CursorRootController = {}

---@return CursorRootController
function CursorRootController.new() return end

---@param props table
---@return CursorRootController
function CursorRootController.new(props) return end

---@param proxy inkanimProxy
---@return Bool
function CursorRootController:OnAnimationFinished(proxy) return end

---@return Bool
function CursorRootController:OnInitialize() return end

---@param context CName|string
---@return CName
function CursorRootController:GetAnimNameFromContext(context) return end

---@param context CName|string
---@param animationOverride CName|string
function CursorRootController:PlayAnim(context, animationOverride) return end

