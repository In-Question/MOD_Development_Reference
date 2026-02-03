---@meta
---@diagnostic disable

---@class LookatCompanion : AIGenericAdvancedLookatTask
LookatCompanion = {}

---@return LookatCompanion
function LookatCompanion.new() return end

---@param props table
---@return LookatCompanion
function LookatCompanion.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return gameObject
function LookatCompanion:GetAimingLookatTarget(context) return end

---@return animLookAtLimitDegreesType
function LookatCompanion:GetBackLimitDegreesType() return end

---@return animLookAtLimitDegreesType
function LookatCompanion:GetHardLimitDegreesType() return end

---@return animLookAtLimitDistanceType
function LookatCompanion:GetHardLimitDistanceType() return end

---@return Float
function LookatCompanion:GetLookActivationDelay() return end

---@return Float
function LookatCompanion:GetLookAtDeactivationDelay() return end

---@return animLookAtStyle
function LookatCompanion:GetLookatStyle() return end

---@return animLookAtLimitDegreesType
function LookatCompanion:GetSoftLimitDegreesType() return end

