---@meta
---@diagnostic disable

---@class ChaosWeaponCustomEffector : gameEffector
---@field effectorOwnerID entEntityID
---@field target gameStatsObjectID
---@field record TweakDBID
---@field applicationTarget CName
---@field modGroupID Uint64
ChaosWeaponCustomEffector = {}

---@return ChaosWeaponCustomEffector
function ChaosWeaponCustomEffector.new() return end

---@param props table
---@return ChaosWeaponCustomEffector
function ChaosWeaponCustomEffector.new(props) return end

---@param owner gameObject
function ChaosWeaponCustomEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ChaosWeaponCustomEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function ChaosWeaponCustomEffector:ProcessEffector(owner) return end

function ChaosWeaponCustomEffector:RemoveModifierGroup() return end

function ChaosWeaponCustomEffector:Uninitialize() return end

