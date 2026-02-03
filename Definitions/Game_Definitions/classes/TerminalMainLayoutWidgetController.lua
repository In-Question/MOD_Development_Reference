---@meta
---@diagnostic disable

---@class TerminalMainLayoutWidgetController : inkWidgetLogicController
---@field thumbnailsListSlot inkWidgetReference
---@field deviceSlot inkWidgetReference
---@field returnButton inkWidgetReference
---@field titleWidget inkTextWidgetReference
---@field backgroundImage inkImageWidgetReference
---@field backgroundImageTrace inkImageWidgetReference
---@field isInitialized Bool
---@field main_canvas inkWidget
TerminalMainLayoutWidgetController = {}

---@return TerminalMainLayoutWidgetController
function TerminalMainLayoutWidgetController.new() return end

---@param props table
---@return TerminalMainLayoutWidgetController
function TerminalMainLayoutWidgetController.new(props) return end

---@return Bool
function TerminalMainLayoutWidgetController:OnInitialize() return end

---@return inkWidget
function TerminalMainLayoutWidgetController:GetDevicesSlot() return end

---@return inkWidget
function TerminalMainLayoutWidgetController:GetMainCanvas() return end

---@return inkWidget
function TerminalMainLayoutWidgetController:GetReturnButton() return end

---@return inkWidget
function TerminalMainLayoutWidgetController:GetThumbnailListSlot() return end

function TerminalMainLayoutWidgetController:HideBackgroundIcon() return end

---@param gameController TerminalInkGameControllerBase
function TerminalMainLayoutWidgetController:Initialize(gameController) return end

function TerminalMainLayoutWidgetController:ShowBackgroundIcon() return end

