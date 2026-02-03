---@meta
---@diagnostic disable

---@class animAnimNode_MultipleParentConstraint : animAnimNode_OnePoseInput
---@field parentsTransform animIAnimNodeSourceChannel_QsTransform[]
---@field parentsWeight animIAnimNodeSourceChannel_Float[]
---@field areSourceChannelsResaved Bool
---@field parentsTransforms animAnimNode_MultipleParentConstraint_ParentInfo[]
---@field transformIndex animTransformIndex
---@field interpolationType animEInterpolationType
---@field weightMode animConstraintWeightMode
---@field weight Float
---@field weightFloatTrack animNamedTrackIndex
animAnimNode_MultipleParentConstraint = {}

---@return animAnimNode_MultipleParentConstraint
function animAnimNode_MultipleParentConstraint.new() return end

---@param props table
---@return animAnimNode_MultipleParentConstraint
function animAnimNode_MultipleParentConstraint.new(props) return end

