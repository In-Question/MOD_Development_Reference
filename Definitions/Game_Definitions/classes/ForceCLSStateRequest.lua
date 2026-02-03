---@meta
---@diagnostic disable

---@class ForceCLSStateRequest : gameScriptableSystemRequest
---@field state ECLSForcedState
---@field sourceName CName
---@field priority EPriority
---@field removePreviousRequests Bool
---@field savable Bool
ForceCLSStateRequest = {}

---@return ForceCLSStateRequest
function ForceCLSStateRequest.new() return end

---@param props table
---@return ForceCLSStateRequest
function ForceCLSStateRequest.new(props) return end

---@return String
function ForceCLSStateRequest:GetFriendlyDescription() return end

