---@meta
---@diagnostic disable

---@class OnscreenMessageGameController : gameuiHUDGameController
---@field root inkWidget
---@field blackboard gameIBlackboard
---@field blackboardDef UI_NotificationsDef
---@field screenMessageUpdateCallbackId redCallbackObject
---@field screenMessage gameSimpleScreenMessage
---@field mainTextWidget inkTextWidgetReference
---@field blinkingAnim inkanimDefinition
---@field showAnim inkanimDefinition
---@field hideAnim inkanimDefinition
---@field animProxyShow inkanimProxy
---@field animProxyHide inkanimProxy
---@field animProxyTimeout inkanimProxy
OnscreenMessageGameController = {}

---@return OnscreenMessageGameController
function OnscreenMessageGameController.new() return end

---@param props table
---@return OnscreenMessageGameController
function OnscreenMessageGameController.new(props) return end

---@param anim inkanimProxy
---@return Bool
function OnscreenMessageGameController:OnBlinkAnimation(anim) return end

---@param anim inkanimProxy
---@return Bool
function OnscreenMessageGameController:OnHidden(anim) return end

---@return Bool
function OnscreenMessageGameController:OnInitialize() return end

---@param value Variant
---@return Bool
function OnscreenMessageGameController:OnScreenMessageUpdate(value) return end

---@param anim inkanimProxy
---@return Bool
function OnscreenMessageGameController:OnShown(anim) return end

---@param anim inkanimProxy
---@return Bool
function OnscreenMessageGameController:OnTimeout(anim) return end

---@return Bool
function OnscreenMessageGameController:OnUnitialize() return end

function OnscreenMessageGameController:CleanupAnimProxies() return end

function OnscreenMessageGameController:CreateAnimations() return end

---@param value Float
function OnscreenMessageGameController:SetTimeout(value) return end

function OnscreenMessageGameController:TriggerBlinkAnimation() return end

function OnscreenMessageGameController:UpdateWidgets() return end

