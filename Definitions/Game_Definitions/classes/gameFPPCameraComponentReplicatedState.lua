---@meta
---@diagnostic disable

---@class gameFPPCameraComponentReplicatedState : netIComponentState
---@field lookAtData_m_pitchInput Float
---@field lookAtData_m_pitchRef Float
---@field lookAtData_m_yawInput Float
---@field lookAtData_m_yawRef Float
gameFPPCameraComponentReplicatedState = {}

---@return gameFPPCameraComponentReplicatedState
function gameFPPCameraComponentReplicatedState.new() return end

---@param props table
---@return gameFPPCameraComponentReplicatedState
function gameFPPCameraComponentReplicatedState.new(props) return end

---@param input Vector2
---@param ref Vector2
function gameFPPCameraComponentReplicatedState:ForceLookParamsOnServer(input, ref) return end

