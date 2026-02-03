---@meta
---@diagnostic disable

---@class CentaurShieldController : AICustomComponents
---@field startWithShieldActive Bool
---@field animFeatureName CName
---@field shieldDestroyedModifierName CName
---@field shieldState ECentaurShieldState
---@field centaurBlackboard gameIBlackboard
CentaurShieldController = {}

---@return CentaurShieldController
function CentaurShieldController.new() return end

---@param props table
---@return CentaurShieldController
function CentaurShieldController.new(props) return end

---@param obj gameObject
---@param newState ECentaurShieldState
function CentaurShieldController.ChangeShieldState(obj, newState) return end

---@param stimEvent senseStimuliEvent
---@return Bool
function CentaurShieldController:OnEventReceived(stimEvent) return end

---@param evt HitShieldEvent
---@return Bool
function CentaurShieldController:OnHitShield(evt) return end

---@param stateChangeEvent CentaurShieldStateChangeEvent
---@return Bool
function CentaurShieldController:OnShieldStateChange(stateChangeEvent) return end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function CentaurShieldController:OnStatusEffectApplied(evt) return end

function CentaurShieldController:ApplyShieldDestroyedStats() return end

---@param newState ECentaurShieldState
function CentaurShieldController:ChangeShieldState(newState) return end

---@param varName String
---@param defaultValue Float
---@return Float
function CentaurShieldController:GetFloatFromCharacterTweak(varName, defaultValue) return end

---@param varName String
---@param defaultValue String
---@return String
function CentaurShieldController:GetStringFromCharacterTweak(varName, defaultValue) return end

function CentaurShieldController:OnGameAttach() return end

function CentaurShieldController:PlayShieldDestroyedVoiceOver() return end

function CentaurShieldController:TriggerShieldControllerExplosion() return end

function CentaurShieldController:UpdateAnimFeature() return end

function CentaurShieldController:UpdateBlackbaord() return end

