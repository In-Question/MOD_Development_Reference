---@meta
---@diagnostic disable

---@class SetDestinationWaypoint : AIActionHelperTask
---@field refTargetType EAITargetType
---@field findClosest Bool
---@field waypointsName CName
---@field destinations Vector4[]
---@field finalDestinations Vector4[]
SetDestinationWaypoint = {}

---@return SetDestinationWaypoint
function SetDestinationWaypoint.new() return end

---@param props table
---@return SetDestinationWaypoint
function SetDestinationWaypoint.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function SetDestinationWaypoint:Activate(context) return end

---@param refVector Vector4
---@return Float[]
function SetDestinationWaypoint:GetDistances(refVector) return end

---@param context AIbehaviorScriptExecutionContext
---@return Vector4
function SetDestinationWaypoint:GetFinalDestination(context) return end

---@param distances Float[]
---@return Int32
function SetDestinationWaypoint:GetLowestDistanceIndex(distances) return end

