---@meta
---@diagnostic disable

---@class gameActionAnimationState : gameActionReplicatedState
---@field animFeatureName CName
---@field animFeature animAnimFeature_AIAction
---@field useRootMotion Bool
---@field usePoseMatching Bool
---@field motionDynamicObjectsCheck Bool
---@field slideParams gameActionAnimationSlideParams
---@field targetObject gameObject
---@field sendLoopEvent Bool
gameActionAnimationState = {}

---@return gameActionAnimationState
function gameActionAnimationState.new() return end

---@param props table
---@return gameActionAnimationState
function gameActionAnimationState.new(props) return end

