---@meta
---@diagnostic disable

---@class RemoveHitFlagFromAttackEffector : ModifyAttackEffector
---@field hitFlag hitFlag
---@field reason CName
RemoveHitFlagFromAttackEffector = {}

---@return RemoveHitFlagFromAttackEffector
function RemoveHitFlagFromAttackEffector.new() return end

---@param props table
---@return RemoveHitFlagFromAttackEffector
function RemoveHitFlagFromAttackEffector.new(props) return end

---@param owner gameObject
function RemoveHitFlagFromAttackEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function RemoveHitFlagFromAttackEffector:Initialize(record, parentRecord) return end

function RemoveHitFlagFromAttackEffector:ProcessEffector() return end

---@param owner gameObject
function RemoveHitFlagFromAttackEffector:RepeatedAction(owner) return end

function RemoveHitFlagFromAttackEffector:Uninitialize() return end

