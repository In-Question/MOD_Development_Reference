---@meta
---@diagnostic disable

---@class stealthAlertGameController : gameuiHUDGameController
---@field label inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field indicator_01 inkImageWidgetReference
---@field indicator_02 inkImageWidgetReference
---@field indicator_03 inkImageWidgetReference
---@field fluff_01 inkWidgetReference
---@field fluff_02 inkWidgetReference
---@field fluff_03 inkWidgetReference
---@field fluff_04 inkWidgetReference
---@field root inkWidget
---@field securityBlackBoardID redCallbackObject
---@field playerBlackboardID Uint32
---@field blackboard gameIBlackboard
---@field playerPuppet gameObject
---@field animationProxy inkanimProxy
stealthAlertGameController = {}

---@return stealthAlertGameController
function stealthAlertGameController.new() return end

---@param props table
---@return stealthAlertGameController
function stealthAlertGameController.new(props) return end

---@param anim inkanimProxy
---@return Bool
function stealthAlertGameController:OnOutroAnimFinished(anim) return end

---@param playerPuppet gameObject
---@return Bool
function stealthAlertGameController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function stealthAlertGameController:OnPlayerDetach(playerPuppet) return end

---@param arg Variant
---@return Bool
function stealthAlertGameController:OnSecurityDataChange(arg) return end

---@param animName CName|string
function stealthAlertGameController:PlayAnimation(animName) return end

