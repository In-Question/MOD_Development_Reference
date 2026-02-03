---@meta
---@diagnostic disable

---@class HighlightConnectionsRequest : gameScriptableSystemRequest
---@field shouldHighlight Bool
---@field isTriggeredByMasterDevice Bool
---@field highlightTargets NodeRef[]
---@field requestingDevice entEntityID
HighlightConnectionsRequest = {}

---@return HighlightConnectionsRequest
function HighlightConnectionsRequest.new() return end

---@param props table
---@return HighlightConnectionsRequest
function HighlightConnectionsRequest.new(props) return end

