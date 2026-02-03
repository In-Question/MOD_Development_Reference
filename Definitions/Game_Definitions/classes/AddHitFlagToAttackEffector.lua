---@meta
---@diagnostic disable

---@class AddHitFlagToAttackEffector : ModifyAttackEffector
---@field hitFlag hitFlag
AddHitFlagToAttackEffector = {}

---@return AddHitFlagToAttackEffector
function AddHitFlagToAttackEffector.new() return end

---@param props table
---@return AddHitFlagToAttackEffector
function AddHitFlagToAttackEffector.new(props) return end

---@param owner gameObject
function AddHitFlagToAttackEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function AddHitFlagToAttackEffector:Initialize(record, parentRecord) return end

function AddHitFlagToAttackEffector:ProcessEffector() return end

---@param owner gameObject
function AddHitFlagToAttackEffector:RepeatedAction(owner) return end

function AddHitFlagToAttackEffector:Uninitialize() return end

