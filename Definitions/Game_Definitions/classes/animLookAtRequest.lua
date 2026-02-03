---@meta
---@diagnostic disable

---@class animLookAtRequest
---@field transitionSpeed Float
---@field hasOutTransition Bool
---@field outTransitionSpeed Float
---@field followingSpeedFactorOverride Float
---@field limits animLookAtLimits
---@field suppress Float
---@field mode Int32
---@field calculatePositionInParentSpace Bool
---@field priority Int32
---@field additionalParts animLookAtPartRequest[]
---@field invalid Bool
animLookAtRequest = {}

---@return animLookAtRequest
function animLookAtRequest.new() return end

---@param props table
---@return animLookAtRequest
function animLookAtRequest.new(props) return end

