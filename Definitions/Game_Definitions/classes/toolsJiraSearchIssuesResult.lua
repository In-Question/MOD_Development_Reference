---@meta
---@diagnostic disable

---@class toolsJiraSearchIssuesResult : ISerializable
---@field startAt Uint32
---@field maxResults Uint32
---@field total Uint32
---@field issues toolsJiraIssue[]
---@field errorMessages String[]
---@field warningMessages String[]
toolsJiraSearchIssuesResult = {}

---@return toolsJiraSearchIssuesResult
function toolsJiraSearchIssuesResult.new() return end

---@param props table
---@return toolsJiraSearchIssuesResult
function toolsJiraSearchIssuesResult.new(props) return end

