---@meta
---@diagnostic disable

---@class animAnimNode_BlendOverride : animAnimNode_Base
---@field inputNode animPoseLink
---@field overrideInputNode animPoseLink
---@field weightNode animFloatLink
---@field bones animOverrideBlendBoneInfo[]
---@field blendAllTracks Bool
---@field blendTrackMode animEBlendTracksMode
---@field tracks animOverrideBlendTrackInfo[]
---@field getDeltaMotionFromOverride Bool
---@field timeWarpingEnabled Bool
---@field syncMethod animISyncMethod
---@field blendMethod animIPoseBlendMethod
---@field postProcess animIAnimNode_PostProcess
animAnimNode_BlendOverride = {}

---@return animAnimNode_BlendOverride
function animAnimNode_BlendOverride.new() return end

---@param props table
---@return animAnimNode_BlendOverride
function animAnimNode_BlendOverride.new(props) return end

