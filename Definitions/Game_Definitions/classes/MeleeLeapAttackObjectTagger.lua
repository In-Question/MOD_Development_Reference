---@meta
---@diagnostic disable

---@class MeleeLeapAttackObjectTagger : IScriptable
---@field game ScriptGameInstance
---@field playerPuppet gameObject
---@field playerDevelopmentData PlayerDevelopmentData
---@field visionModeSystem gameVisionModeSystem
---@field target gameObject
---@field minDistanceToTarget Float
MeleeLeapAttackObjectTagger = {}

---@return MeleeLeapAttackObjectTagger
function MeleeLeapAttackObjectTagger.new() return end

---@param props table
---@return MeleeLeapAttackObjectTagger
function MeleeLeapAttackObjectTagger.new(props) return end

---@param equippedWeapon gameweaponObject
---@return Bool
function MeleeLeapAttackObjectTagger:CanPerformRelicLeap(equippedWeapon) return end

---@return Float
function MeleeLeapAttackObjectTagger:GetTargetMaxRange() return end

function MeleeLeapAttackObjectTagger:ResetVisionOnTargetObj() return end

---@param playerPuppet gameObject
function MeleeLeapAttackObjectTagger:SetUp(playerPuppet) return end

---@param targetEntity entEntity
---@param distanceToTarget Float
function MeleeLeapAttackObjectTagger:SetVisionOnTargetObj(targetEntity, distanceToTarget) return end

