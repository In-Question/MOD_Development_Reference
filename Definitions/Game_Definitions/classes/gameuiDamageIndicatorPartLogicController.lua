---@meta
---@diagnostic disable

---@class gameuiDamageIndicatorPartLogicController : gameuiBaseDirectionalIndicatorPartLogicController
---@field maxDistanceForSharedIndicators Float
---@field arrowFrontWidget inkImageWidgetReference
---@field arrowBigWidget inkImageWidgetReference
---@field damageThreshold Float
---@field root inkWidget
---@field animProxy inkanimProxy
---@field damageTaken Float
---@field continuous Bool
---@field revengeActive Bool
gameuiDamageIndicatorPartLogicController = {}

---@return gameuiDamageIndicatorPartLogicController
function gameuiDamageIndicatorPartLogicController.new() return end

---@param props table
---@return gameuiDamageIndicatorPartLogicController
function gameuiDamageIndicatorPartLogicController.new(props) return end

function gameuiDamageIndicatorPartLogicController:ResetMinimumOpacity() return end

---@param continuous Bool
function gameuiDamageIndicatorPartLogicController:SetContinuous(continuous) return end

---@param opacity Float
function gameuiDamageIndicatorPartLogicController:SetMinimumOpacity(opacity) return end

function gameuiDamageIndicatorPartLogicController:SetReadyToRemove() return end

---@param showing Bool
function gameuiDamageIndicatorPartLogicController:SetShowingDamage(showing) return end

---@return Bool
function gameuiDamageIndicatorPartLogicController:OnInitialize() return end

---@param e inkanimProxy
---@return Bool
function gameuiDamageIndicatorPartLogicController:OnOutroComplete(e) return end

---@param evt gameweaponeventsAIAttackAttemptEvent
function gameuiDamageIndicatorPartLogicController:AddAttackAttempt(evt) return end

---@param evt gameeventsDamageReceivedEvent
function gameuiDamageIndicatorPartLogicController:AddIncomingDamage(evt) return end

function gameuiDamageIndicatorPartLogicController:InitPart() return end

---@param animName CName|string
---@param callback CName|string
function gameuiDamageIndicatorPartLogicController:PlayAnim(animName, callback) return end

function gameuiDamageIndicatorPartLogicController:Reset() return end

function gameuiDamageIndicatorPartLogicController:ResetRevenge() return end

function gameuiDamageIndicatorPartLogicController:StopContinuousEffect() return end

