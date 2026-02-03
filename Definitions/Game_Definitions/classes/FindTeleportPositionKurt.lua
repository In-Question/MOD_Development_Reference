---@meta
---@diagnostic disable

---@class FindTeleportPositionKurt : AIbehaviortaskScript
---@field target AIArgumentMapping
---@field extents AIArgumentMapping
---@field extentsOffset AIArgumentMapping
---@field workspotRotation AIArgumentMapping
---@field workspotOffset AIArgumentMapping
---@field outPositionArgument AIArgumentMapping
---@field outRotationArgument AIArgumentMapping
---@field outMaybeStairs AIArgumentMapping
FindTeleportPositionKurt = {}

---@return FindTeleportPositionKurt
function FindTeleportPositionKurt.new() return end

---@param props table
---@return FindTeleportPositionKurt
function FindTeleportPositionKurt.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@param targetPosition Vector4
---@param queryDimensions Vector4
---@param queryOrientation Quaternion
---@param queryFilter physicsQueryFilter
---@return Bool
function FindTeleportPositionKurt:CheckForOverlap(context, targetPosition, queryDimensions, queryOrientation, queryFilter) return end

---@param context AIbehaviorScriptExecutionContext
---@param queryOffset Vector4
---@param queryDefaultPos Vector4
---@param queryExtents Vector4
---@param queryPosition Vector4
---@return Bool, Quaternion
function FindTeleportPositionKurt:CheckForOverlapAdvanced(context, queryOffset, queryDefaultPos, queryExtents, queryPosition) return end

---@param context AIbehaviorScriptExecutionContext
---@param targetPosition Vector4
---@return Bool
function FindTeleportPositionKurt:CheckForStairs(context, targetPosition) return end

---@param context AIbehaviorScriptExecutionContext
---@param position Vector4
---@param extents Vector4
---@param orientation Quaternion
function FindTeleportPositionKurt:DrawDebugBox(context, position, extents, orientation) return end

---@param origin entEntity
---@param rotation Quaternion
---@param offset Vector4
---@return Bool, Vector4
function FindTeleportPositionKurt:GetNavmeshPointWithOffset(origin, rotation, offset) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function FindTeleportPositionKurt:Update(context) return end

