---@meta
---@diagnostic disable

---@class TargetAttitudeAnimationController : BasicAnimationController
---@field hostileShowAnimation CName
---@field hostileIdleAnimation CName
---@field hostileHideAnimation CName
---@field attitude EAIAttitude
TargetAttitudeAnimationController = {}

---@return TargetAttitudeAnimationController
function TargetAttitudeAnimationController.new() return end

---@param props table
---@return TargetAttitudeAnimationController
function TargetAttitudeAnimationController.new(props) return end

---@param arg Int32
function TargetAttitudeAnimationController:OnAttitudeChanged(arg) return end

---@param playerPuppet gameObject
function TargetAttitudeAnimationController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
function TargetAttitudeAnimationController:OnPlayerDetach(playerPuppet) return end

function TargetAttitudeAnimationController:PlayHideHostile() return end

function TargetAttitudeAnimationController:PlayHideToFriendly() return end

function TargetAttitudeAnimationController:PlayHideToHostile() return end

function TargetAttitudeAnimationController:PlayShowHostile() return end

