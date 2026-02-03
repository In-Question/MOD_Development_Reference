---@meta
---@diagnostic disable

---@class PlayVFXEffector : gameEffector
---@field vfxName CName
---@field startOnUninitialize Bool
---@field fireAndForget Bool
---@field owner gameObject
PlayVFXEffector = {}

---@return PlayVFXEffector
function PlayVFXEffector.new() return end

---@param props table
---@return PlayVFXEffector
function PlayVFXEffector.new(props) return end

---@param owner gameObject
function PlayVFXEffector:ActionOff(owner) return end

---@param owner gameObject
function PlayVFXEffector:ActionOn(owner) return end

function PlayVFXEffector:Deactivate() return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function PlayVFXEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function PlayVFXEffector:RepeatedAction(owner) return end

function PlayVFXEffector:Uninitialize() return end

