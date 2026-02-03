---@meta
---@diagnostic disable

---@class scnSceneSharedState : ISerializable
---@field entrypoint CName
---@field syncNodesVisited scnSyncNodeSignal[]
---@field instanceHash Uint64
---@field finishedOnServer Bool
---@field finishedOnClient Bool
scnSceneSharedState = {}

---@return scnSceneSharedState
function scnSceneSharedState.new() return end

---@param props table
---@return scnSceneSharedState
function scnSceneSharedState.new(props) return end

