---@meta
---@diagnostic disable

---@class questPlayerLookAtParams : ISerializable
---@field useOffsetToPlayer Bool
---@field lookAtTarget gameEntityReference
---@field slotName CName
---@field offset Vector3
---@field duration Float
---@field adjustPitch Bool
---@field adjustYaw Bool
---@field endOnTargetReached Bool
---@field endOnCameraInputApplied Bool
---@field endOnTimeExceeded Bool
---@field cameraInputMagToBreak Float
---@field precision Float
---@field maxDuration Float
---@field easeIn Bool
---@field easeOut Bool
questPlayerLookAtParams = {}

---@return questPlayerLookAtParams
function questPlayerLookAtParams.new() return end

---@param props table
---@return questPlayerLookAtParams
function questPlayerLookAtParams.new(props) return end

