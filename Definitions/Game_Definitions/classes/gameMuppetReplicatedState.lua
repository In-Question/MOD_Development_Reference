---@meta
---@diagnostic disable

---@class gameMuppetReplicatedState : netIEntityState
---@field state gameMuppetState
---@field initialOrientation EulerAngles
---@field initialLocation Vector3
---@field health Float
---@field armor Float
gameMuppetReplicatedState = {}

---@return gameMuppetReplicatedState
function gameMuppetReplicatedState.new() return end

---@param props table
---@return gameMuppetReplicatedState
function gameMuppetReplicatedState.new(props) return end

---@param compressedInputStates gameMuppetCompressedInputStates
function gameMuppetReplicatedState:Muppet(compressedInputStates) return end

---@param loadoutTBID TweakDBID|string
function gameMuppetReplicatedState:Muppet(loadoutTBID) return end

