---@meta
---@diagnostic disable

---@class gameuiHudSafezonesEditorGameController : gameuiMenuGameController
---@field rootWidget inkCompoundWidgetReference
---@field flexWidget inkCompoundWidgetReference
---@field data inkGameNotificationData
---@field c_adjustment_speed Float
---@field c_stick_dead_zone Float
gameuiHudSafezonesEditorGameController = {}

---@return gameuiHudSafezonesEditorGameController
function gameuiHudSafezonesEditorGameController.new() return end

---@param props table
---@return gameuiHudSafezonesEditorGameController
function gameuiHudSafezonesEditorGameController.new(props) return end

---@param adjustment Vector2
function gameuiHudSafezonesEditorGameController:AdjustMargin(adjustment) return end

function gameuiHudSafezonesEditorGameController:SaveSettings() return end

---@param evt inkPointerEvent
---@return Bool
function gameuiHudSafezonesEditorGameController:OnAxisInput(evt) return end

---@return Bool
function gameuiHudSafezonesEditorGameController:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function gameuiHudSafezonesEditorGameController:OnRelease(evt) return end

---@return Bool
function gameuiHudSafezonesEditorGameController:OnUninitialize() return end

