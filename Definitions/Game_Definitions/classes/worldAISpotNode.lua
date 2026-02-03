---@meta
---@diagnostic disable

---@class worldAISpotNode : worldSocketNode
---@field spot AISpot
---@field isWorkspotInfinite Bool
---@field isWorkspotStatic Bool
---@field markings CName[]
---@field spotDef worldTrafficSpotDefinition
---@field disableBumps Bool
---@field lookAtTarget NodeRef
---@field useCrowdWhitelist Bool
---@field useCrowdBlacklist Bool
---@field crowdWhitelist redTagList
---@field crowdBlacklist redTagList
worldAISpotNode = {}

---@return worldAISpotNode
function worldAISpotNode.new() return end

---@param props table
---@return worldAISpotNode
function worldAISpotNode.new(props) return end

