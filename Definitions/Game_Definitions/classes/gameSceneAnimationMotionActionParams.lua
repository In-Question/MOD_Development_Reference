---@meta
---@diagnostic disable

---@class gameSceneAnimationMotionActionParams : IScriptable
---@field motionType gameSceneAnimationMotionActionParamsMotionType
---@field placementTransform WorldTransform
---@field motionBlendInTime Float
---@field poseBlendInTime Float
---@field blendInCurve gameSceneAnimationMotionActionParamsEasingType
---@field animationName CName
---@field placementMode gameSceneAnimationMotionActionParamsPlacementMode
---@field startTime Float
---@field endTime Float
---@field initialDt Float
---@field globalTimeToAnimTime Float
---@field mountDescriptor gameMountDescriptor
---@field playerParams gameScenePlayerAnimationParams
---@field trajectoryLOD scnAnimationMotionSample[]
---@field dynamicAnimSetupHash Uint64
gameSceneAnimationMotionActionParams = {}

---@return gameSceneAnimationMotionActionParams
function gameSceneAnimationMotionActionParams.new() return end

---@param props table
---@return gameSceneAnimationMotionActionParams
function gameSceneAnimationMotionActionParams.new(props) return end

