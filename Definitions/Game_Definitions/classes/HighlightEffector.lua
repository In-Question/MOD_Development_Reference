---@meta
---@diagnostic disable

---@class HighlightEffector : gameContinuousEffector
---@field owner gameObject
---@field maxDistance Float
---@field effectDuraton Float
---@field highlightVisible Bool
---@field searchFilter CName
---@field targetingSet CName
HighlightEffector = {}

---@return HighlightEffector
function HighlightEffector.new() return end

---@param props table
---@return HighlightEffector
function HighlightEffector.new(props) return end

---@param owner gameObject
---@param instigator gameObject
function HighlightEffector:ContinuousAction(owner, instigator) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function HighlightEffector:Initialize(record, parentRecord) return end

function HighlightEffector:ProcessEffector() return end

---@param searchQuery gameTargetSearchQuery
function HighlightEffector:ProcessHighlight(searchQuery) return end

---@param owner gameObject
---@param query gameTargetSearchQuery
function HighlightEffector:RevealAllObjects(owner, query) return end

---@param owner gameObject
---@param object gameObject
---@param reveal Bool
---@param lifetime Float
function HighlightEffector:RevealObject(owner, object, reveal, lifetime) return end

