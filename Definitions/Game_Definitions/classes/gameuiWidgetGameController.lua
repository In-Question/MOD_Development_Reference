---@meta
---@diagnostic disable

---@class gameuiWidgetGameController : worlduiIWidgetGameController
gameuiWidgetGameController = {}

---@return gameuiWidgetGameController
function gameuiWidgetGameController.new() return end

---@param props table
---@return gameuiWidgetGameController
function gameuiWidgetGameController.new(props) return end

---@return gameBlackboardSystem
function gameuiWidgetGameController:GetBlackboardSystem() return end

---@return entEntity
function gameuiWidgetGameController:GetOwnerEntity() return end

---@param playerPuppet gameObject
---@return gameIBlackboard
function gameuiWidgetGameController:GetPSMBlackboard(playerPuppet) return end

---@return gameObject
function gameuiWidgetGameController:GetPlayerControlledObject() return end

---@return gameIBlackboard
function gameuiWidgetGameController:GetUIBlackboard() return end

---@param rStrength inkRumbleStrength
---@param rType inkRumbleType
---@param rPosition inkRumblePosition
function gameuiWidgetGameController:PlayRumble(rStrength, rType, rPosition) return end

---@param eventName CName|string
function gameuiWidgetGameController:PlayRumbleByName(eventName) return end

---@param rStrength inkRumbleStrength
function gameuiWidgetGameController:PlayRumbleLoop(rStrength) return end

---@param widgetName CName|string
---@param eventName CName|string
---@param actionKey CName|string
function gameuiWidgetGameController:PlaySound(widgetName, eventName, actionKey) return end

---@param debugFunctionName CName|string
function gameuiWidgetGameController:RegisterDebugCommand(debugFunctionName) return end

---@param context CName|string
---@param data inkUserData
function gameuiWidgetGameController:SetCursorContext(context, data) return end

---@param widget inkWidget
---@param time Float
---@param forceSnapping Bool
function gameuiWidgetGameController:SetCursorOverWidget(widget, time, forceSnapping) return end

---@param rStrength inkRumbleStrength
function gameuiWidgetGameController:StopRumbleLoop(rStrength) return end

