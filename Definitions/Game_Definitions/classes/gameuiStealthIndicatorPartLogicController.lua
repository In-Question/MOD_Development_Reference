---@meta
---@diagnostic disable

---@class gameuiStealthIndicatorPartLogicController : gameuiBaseDirectionalIndicatorPartLogicController
---@field arrowFrontWidget inkImageWidgetReference
---@field wrapper inkCompoundWidgetReference
---@field stealthIndicatorDeadZoneAngle Float
---@field slowestFlashTime Float
---@field rootWidget inkCompoundWidget
---@field lastValue Float
---@field animProxy inkanimProxy
---@field flashAnimProxy inkanimProxy
---@field scaleAnimDef inkanimDefinition
gameuiStealthIndicatorPartLogicController = {}

---@return gameuiStealthIndicatorPartLogicController
function gameuiStealthIndicatorPartLogicController.new() return end

---@param props table
---@return gameuiStealthIndicatorPartLogicController
function gameuiStealthIndicatorPartLogicController.new(props) return end

---@return Vector4
function gameuiStealthIndicatorPartLogicController:GetDetectionProgress() return end

---@return Bool
function gameuiStealthIndicatorPartLogicController:OnHideIndicator() return end

---@return Bool
function gameuiStealthIndicatorPartLogicController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function gameuiStealthIndicatorPartLogicController:OnIntroComplete(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function gameuiStealthIndicatorPartLogicController:OnOutroComplete(proxy) return end

---@param anim inkanimProxy
---@return Bool
function gameuiStealthIndicatorPartLogicController:OnScaleInComplete(anim) return end

---@param anim inkanimProxy
---@return Bool
function gameuiStealthIndicatorPartLogicController:OnScaleOutComplete(anim) return end

---@param anim inkanimProxy
---@return Bool
function gameuiStealthIndicatorPartLogicController:OnScreenDelayComplete(anim) return end

---@param params gameuiDetectionParams
---@return Bool
function gameuiStealthIndicatorPartLogicController:OnUpdateDetection(params) return end

function gameuiStealthIndicatorPartLogicController:OnScaleIn() return end

function gameuiStealthIndicatorPartLogicController:OnScaleOut() return end

function gameuiStealthIndicatorPartLogicController:OnScreenDelay() return end

---@param animName CName|string
---@param callback CName|string
---@param forceVisible Bool
function gameuiStealthIndicatorPartLogicController:PlayAnim(animName, callback, forceVisible) return end

