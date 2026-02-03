---@meta
---@diagnostic disable

---@class gameuiProjectedHUDGameController : gameuiHUDGameController
gameuiProjectedHUDGameController = {}

---@return gameuiProjectedHUDGameController
function gameuiProjectedHUDGameController.new() return end

---@param props table
---@return gameuiProjectedHUDGameController
function gameuiProjectedHUDGameController.new(props) return end

---@param widget inkWidget
---@param margin inkMargin
function gameuiProjectedHUDGameController:ApplyProjectionMarginOnWidget(widget, margin) return end

---@param enabled Bool
function gameuiProjectedHUDGameController:EnableSleeping(enabled) return end

---@param projectionData inkScreenProjectionData
---@return inkScreenProjection
function gameuiProjectedHUDGameController:RegisterScreenProjection(projectionData) return end

---@param shouldNotify Bool
function gameuiProjectedHUDGameController:SetShouldNotifyProjections(shouldNotify) return end

---@param projection inkScreenProjection
function gameuiProjectedHUDGameController:UnregisterScreenProjection(projection) return end

function gameuiProjectedHUDGameController:WakeUp() return end

