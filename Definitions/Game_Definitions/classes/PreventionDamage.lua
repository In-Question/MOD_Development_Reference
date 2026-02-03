---@meta
---@diagnostic disable

---@class PreventionDamage : gameScriptableSystemRequest
---@field target gameObject
---@field attackTime Float
---@field attackType gamedataAttackType
---@field damageDealtPercent Float
---@field isTargetKilled Bool
PreventionDamage = {}

---@return PreventionDamage
function PreventionDamage.new() return end

---@param props table
---@return PreventionDamage
function PreventionDamage.new(props) return end

---@param target gameObject
---@return String
function PreventionDamage.GetTargetTelemetryDescription(target) return end

---@param target gameObject
---@param isTargetKilled Bool
---@return String
function PreventionDamage.GetTelemetryDescription(target, isTargetKilled) return end

---@return String
function PreventionDamage:GetTelemetryDescription() return end

