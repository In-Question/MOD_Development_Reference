---@meta
---@diagnostic disable

---@class inkButtonController : inkDiscreteNavigationController
---@field ButtonClick inkButtonClickCallback
---@field ButtonHoldComplete inkButtonHoldCompleteCallback
---@field ButtonStateChanged inkButtonStateChangeCallback
---@field ButtonSelectionChanged inkButtonSelectionCallback
---@field ButtonHoldProgressChanged inkButtonProgressChangedCallback
---@field canHold Bool
---@field selectable Bool
---@field selected Bool
---@field autoUpdateWidgetState Bool
inkButtonController = {}

---@return inkButtonController
function inkButtonController.new() return end

---@param props table
---@return inkButtonController
function inkButtonController.new(props) return end

---@return Bool
function inkButtonController:CanHold() return end

---@return Bool
function inkButtonController:GetAutoUpdateWidgetState() return end

---@return Bool
function inkButtonController:GetEnabled() return end

---@return Float
function inkButtonController:GetHoldProgress() return end

function inkButtonController:GetSelectable() return end

---@return Bool
function inkButtonController:GetSelected() return end

---@return inkEButtonState
function inkButtonController:GetState() return end

---@param autoUpdate Bool
function inkButtonController:SetAutoUpdateWidgetState(autoUpdate) return end

---@param canHold Bool
function inkButtonController:SetCanHold(canHold) return end

---@param enabled Bool
function inkButtonController:SetEnabled(enabled) return end

---@param selectable Bool
function inkButtonController:SetSelectable(selectable) return end

---@param selected Bool
function inkButtonController:SetSelected(selected) return end

---@param force Bool
function inkButtonController:UpdateButtonState(force) return end

