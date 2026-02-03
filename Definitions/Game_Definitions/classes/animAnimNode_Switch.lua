---@meta
---@diagnostic disable

---@class animAnimNode_Switch : animAnimNode_MotionTableSwitch
---@field numInputs Uint32
---@field blendTime Float
---@field timeWarpingEnabled Bool
---@field syncMethod animISyncMethod
---@field motionProvider animIMotionTableProvider
---@field weightNode animFloatLink
---@field inputNodes animPoseLink[]
---@field pushDataByTag CName
---@field canRequestInertialization Bool
animAnimNode_Switch = {}

---@return animAnimNode_Switch
function animAnimNode_Switch.new() return end

---@param props table
---@return animAnimNode_Switch
function animAnimNode_Switch.new(props) return end

