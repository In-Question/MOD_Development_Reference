---@meta
---@diagnostic disable

---@class PhotoModeToggle : inkToggleController
---@field SelectedWidget inkWidgetReference
---@field FrameWidget inkWidgetReference
---@field IconWidget inkImageWidgetReference
---@field LabelWidget inkTextWidgetReference
---@field photoModeGroupController PhotoModeTopBarController
---@field fadeAnim inkanimProxy
---@field fade2Anim inkanimProxy
PhotoModeToggle = {}

---@return PhotoModeToggle
function PhotoModeToggle.new() return end

---@param props table
---@return PhotoModeToggle
function PhotoModeToggle.new(props) return end

---@return Bool
function PhotoModeToggle:OnInitialize() return end

---@param controller inkToggleController
---@param isToggled Bool
---@return Bool
function PhotoModeToggle:OnToggleChanged(controller, isToggled) return end

---@param e inkPointerEvent
---@return Bool
function PhotoModeToggle:OnToggleClick(e) return end

---@return Bool
function PhotoModeToggle:OnUninitialize() return end

---@return Bool
function PhotoModeToggle:GetEnabledOnTopBar() return end

---@param widget inkWidgetReference
---@param opacity Float
---@return inkanimProxy
function PhotoModeToggle:PlayFadeAnimation(widget, opacity) return end

---@param enabled Bool
function PhotoModeToggle:SetEnabledOnTopBar(enabled) return end

