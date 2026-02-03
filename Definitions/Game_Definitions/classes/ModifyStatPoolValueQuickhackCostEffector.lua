---@meta
---@diagnostic disable

---@class ModifyStatPoolValueQuickhackCostEffector : HitEventEffector
---@field statPoolValue Float
---@field statPoolType gamedataStatPoolType
---@field recoverMemoryAmount Float
---@field skipLastCombatHack Bool
ModifyStatPoolValueQuickhackCostEffector = {}

---@return ModifyStatPoolValueQuickhackCostEffector
function ModifyStatPoolValueQuickhackCostEffector.new() return end

---@param props table
---@return ModifyStatPoolValueQuickhackCostEffector
function ModifyStatPoolValueQuickhackCostEffector.new(props) return end

---@param owner gameObject
function ModifyStatPoolValueQuickhackCostEffector:ActionOn(owner) return end

---@param target gameObject
---@return ScriptableDeviceAction[]
function ModifyStatPoolValueQuickhackCostEffector:GetActiveQuickhackActionHistory(target) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ModifyStatPoolValueQuickhackCostEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function ModifyStatPoolValueQuickhackCostEffector:ProcessEffector(owner) return end

---@param owner gameObject
function ModifyStatPoolValueQuickhackCostEffector:RepeatedAction(owner) return end

