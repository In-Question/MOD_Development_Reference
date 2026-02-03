---@meta
---@diagnostic disable

---@class animAnimation : ISerializable
---@field tags redTagList
---@field name CName
---@field duration Float
---@field animationType animAnimationType
---@field animBuffer animIAnimationBuffer
---@field additionalTransforms animAdditionalTransformContainer
---@field additionalTracks animAdditionalFloatTrackContainer
---@field motionExtraction animIMotionExtraction
---@field frameClamping Bool
---@field frameClampingStartFrame Int8
---@field frameClampingEndFrame Int8
animAnimation = {}

---@return animAnimation
function animAnimation.new() return end

---@param props table
---@return animAnimation
function animAnimation.new(props) return end

