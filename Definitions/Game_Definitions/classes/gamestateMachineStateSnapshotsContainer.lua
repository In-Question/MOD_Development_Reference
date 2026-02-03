---@meta
---@diagnostic disable

---@class gamestateMachineStateSnapshotsContainer
---@field snapshot gamestateMachineStateSnapshot[]
gamestateMachineStateSnapshotsContainer = {}

---@return gamestateMachineStateSnapshotsContainer
function gamestateMachineStateSnapshotsContainer.new() return end

---@param props table
---@return gamestateMachineStateSnapshotsContainer
function gamestateMachineStateSnapshotsContainer.new(props) return end

---@param self_ gamestateMachineStateSnapshotsContainer
---@param stateMachineIdentifier gamestateMachineStateMachineIdentifier
---@return gamestateMachineSnapshotResult
function gamestateMachineStateSnapshotsContainer.GetSnapshot(self_, stateMachineIdentifier) return end

