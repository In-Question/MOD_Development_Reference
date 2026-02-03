---@meta
---@diagnostic disable

---@class PlayBreathingAnimationEffector : gameEffector
---@field animFeature AnimFeature_CameraBreathing
---@field animFeatureName CName
---@field owner gameObject
PlayBreathingAnimationEffector = {}

---@return PlayBreathingAnimationEffector
function PlayBreathingAnimationEffector.new() return end

---@param props table
---@return PlayBreathingAnimationEffector
function PlayBreathingAnimationEffector.new(props) return end

---@param owner gameObject
function PlayBreathingAnimationEffector:ActionOff(owner) return end

---@param owner gameObject
function PlayBreathingAnimationEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function PlayBreathingAnimationEffector:Initialize(record, parentRecord) return end

function PlayBreathingAnimationEffector:Uninitialize() return end

