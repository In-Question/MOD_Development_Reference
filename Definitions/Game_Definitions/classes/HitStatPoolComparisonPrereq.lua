---@meta
---@diagnostic disable

---@class HitStatPoolComparisonPrereq : GenericHitPrereq
---@field comparisonSource String
---@field comparisonTarget String
---@field comparisonType EComparisonType
---@field statPoolToCompare gamedataStatPoolType
HitStatPoolComparisonPrereq = {}

---@return HitStatPoolComparisonPrereq
function HitStatPoolComparisonPrereq.new() return end

---@param props table
---@return HitStatPoolComparisonPrereq
function HitStatPoolComparisonPrereq.new(props) return end

---@param recordID TweakDBID|string
function HitStatPoolComparisonPrereq:Initialize(recordID) return end

