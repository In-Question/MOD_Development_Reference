---@meta
---@diagnostic disable

---@class BaseCodexLinkController : inkWidgetLogicController
---@field linkImage inkImageWidgetReference
---@field linkLabel inkTextWidgetReference
---@field inputContainer inkWidgetReference
---@field animProxy inkanimProxy
---@field isInteractive Bool
BaseCodexLinkController = {}

---@return BaseCodexLinkController
function BaseCodexLinkController.new() return end

---@param props table
---@return BaseCodexLinkController
function BaseCodexLinkController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function BaseCodexLinkController:OnHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function BaseCodexLinkController:OnHoverOver(evt) return end

---@return Bool
function BaseCodexLinkController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function BaseCodexLinkController:OnRelease(e) return end

function BaseCodexLinkController:Activate() return end

function BaseCodexLinkController:ActivateSecondary() return end

---@param value Bool
function BaseCodexLinkController:EnableInputHint(value) return end

---@param animationName CName|string
function BaseCodexLinkController:ForcePlayAnimation(animationName) return end

