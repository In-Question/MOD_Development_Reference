---@meta
---@diagnostic disable

---@class animAnimNode_OrientConstraint : animAnimNode_OnePoseInput
---@field areSourceChannelsResaved Bool
---@field inputTransforms animAnimNodeSourceChannel_WeightedQuat[]
---@field preprocessedWeights Float[]
---@field inputWeightedTransforms animAnimNode_OrientConstraint_WeightedTransform[]
---@field transformIndex animTransformIndex
---@field weightMode animConstraintWeightMode
---@field weight Float
---@field weightFloatTrack animNamedTrackIndex
animAnimNode_OrientConstraint = {}

---@return animAnimNode_OrientConstraint
function animAnimNode_OrientConstraint.new() return end

---@param props table
---@return animAnimNode_OrientConstraint
function animAnimNode_OrientConstraint.new(props) return end

