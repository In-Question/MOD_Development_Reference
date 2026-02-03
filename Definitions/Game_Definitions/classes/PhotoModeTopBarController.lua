---@meta
---@diagnostic disable

---@class PhotoModeTopBarController : inkRadioGroupController
---@field photoModeTogglesArray inkWidgetReference[]
PhotoModeTopBarController = {}

---@return PhotoModeTopBarController
function PhotoModeTopBarController.new() return end

---@param props table
---@return PhotoModeTopBarController
function PhotoModeTopBarController.new(props) return end

---@return Bool
function PhotoModeTopBarController:OnInitialize() return end

---@param e inkPointerEvent
---@param gameCtrl gameuiWidgetGameController
function PhotoModeTopBarController:HandleInput(e, gameCtrl) return end

---@param currentIndex Int32
---@return Bool
function PhotoModeTopBarController:SelectNextToggle(currentIndex) return end

---@param currentIndex Int32
---@return Bool
function PhotoModeTopBarController:SelectPreviousToggle(currentIndex) return end

---@param toggleToSelect PhotoModeToggle
function PhotoModeTopBarController:SelectToggle(toggleToSelect) return end

---@param interactive Bool
function PhotoModeTopBarController:SetInteractive(interactive) return end

---@param index Int32
---@param enabled Bool
function PhotoModeTopBarController:SetToggleEnabled(index, enabled) return end

