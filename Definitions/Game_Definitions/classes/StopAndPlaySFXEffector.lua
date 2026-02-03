---@meta
---@diagnostic disable

---@class StopAndPlaySFXEffector : gameEffector
---@field sfxToStop CName
---@field sfxToStart CName
---@field owner gameObject
StopAndPlaySFXEffector = {}

---@return StopAndPlaySFXEffector
function StopAndPlaySFXEffector.new() return end

---@param props table
---@return StopAndPlaySFXEffector
function StopAndPlaySFXEffector.new(props) return end

---@param owner gameObject
function StopAndPlaySFXEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function StopAndPlaySFXEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function StopAndPlaySFXEffector:RepeatedAction(owner) return end

function StopAndPlaySFXEffector:Uninitialize() return end

