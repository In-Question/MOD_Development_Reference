---@meta
---@diagnostic disable

---@class ProgressBarButton : inkWidgetLogicController
---@field craftingFill inkWidgetReference
---@field craftingLabel inkTextWidgetReference
---@field craftingIconGlyph inkWidgetReference
---@field ButtonController inkButtonController
---@field progressController ProgressBarsController
---@field available Bool
---@field progress Float
---@field isLocked Bool
ProgressBarButton = {}

---@return ProgressBarButton
function ProgressBarButton.new() return end

---@param props table
---@return ProgressBarButton
function ProgressBarButton.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function ProgressBarButton:OnCraftingHoldButton(evt) return end

---@return Bool
function ProgressBarButton:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function ProgressBarButton:OnReleaseButton(evt) return end

---@return Bool
function ProgressBarButton:OnUnitialize() return end

function ProgressBarButton:Lock() return end

function ProgressBarButton:Reset() return end

---@param current EProgressBarState
function ProgressBarButton:SetAvaibility(current) return end

function ProgressBarButton:SetIconGlyph() return end

---@param label String
---@param progressController ProgressBarsController
function ProgressBarButton:SetupProgressButton(label, progressController) return end

function ProgressBarButton:Unlock() return end

---@param evt inkPointerEvent
function ProgressBarButton:UpdateCraftProcess(evt) return end

