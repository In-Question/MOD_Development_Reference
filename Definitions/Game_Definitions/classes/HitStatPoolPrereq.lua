---@meta
---@diagnostic disable

---@class HitStatPoolPrereq : GenericHitPrereq
---@field valueToCheck Float
---@field objectToCheck String
---@field comparisonType EComparisonType
---@field statPoolToCompare gamedataStatPoolType
HitStatPoolPrereq = {}

---@return HitStatPoolPrereq
function HitStatPoolPrereq.new() return end

---@param props table
---@return HitStatPoolPrereq
function HitStatPoolPrereq.new(props) return end

---@param recordID TweakDBID|string
function HitStatPoolPrereq:Initialize(recordID) return end

