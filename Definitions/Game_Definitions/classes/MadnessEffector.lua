---@meta
---@diagnostic disable

---@class MadnessEffector : gameEffector
---@field squadMembers entEntityID[]
---@field owner ScriptedPuppet
MadnessEffector = {}

---@return MadnessEffector
function MadnessEffector.new() return end

---@param props table
---@return MadnessEffector
function MadnessEffector.new(props) return end

---@param owner gameObject
function MadnessEffector:ActionOff(owner) return end

---@param owner gameObject
function MadnessEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function MadnessEffector:Initialize(record, parentRecord) return end

function MadnessEffector:Uninitialize() return end

