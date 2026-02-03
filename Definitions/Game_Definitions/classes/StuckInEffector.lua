---@meta
---@diagnostic disable

---@class StuckInEffector : gameContinuousEffector
---@field maxEnemyDistance Float
---@field enemyCount Int32
---@field statusEffectID TweakDBID
StuckInEffector = {}

---@return StuckInEffector
function StuckInEffector.new() return end

---@param props table
---@return StuckInEffector
function StuckInEffector.new(props) return end

---@param owner gameObject
function StuckInEffector:ActionOff(owner) return end

---@param owner gameObject
function StuckInEffector:ActionOn(owner) return end

---@param owner gameObject
---@param instigator gameObject
function StuckInEffector:ContinuousAction(owner, instigator) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function StuckInEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function StuckInEffector:ProcessAction(owner) return end

