---@meta
---@diagnostic disable

---@class navLocomotionPath : ISerializable
---@field splineNodeRef NodeRef
---@field segments navLocomotionPathSegmentInfo[]
---@field backwardSegments navLocomotionPathSegmentInfo[]
---@field points navLocomotionPathPointInfo[]
---@field userData navLocomotionPathPointUserDataEntry[]
navLocomotionPath = {}

---@return navLocomotionPath
function navLocomotionPath.new() return end

---@param props table
---@return navLocomotionPath
function navLocomotionPath.new(props) return end

