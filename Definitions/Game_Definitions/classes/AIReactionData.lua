---@meta
---@diagnostic disable

---@class AIReactionData : IScriptable
---@field reactionPriority Int32
---@field reactionBehaviorName gamedataOutput
---@field reactionBehaviorAIPriority Float
---@field reactionCooldown Float
---@field stimTarget gameObject
---@field stimSource Vector4
---@field stimType gamedataStimType
---@field stimPriority gamedataStimPriority
---@field stimRecord gamedataStim_Record
---@field stimInvestigateData senseStimInvestigateData
---@field stimEventData StimEventData
---@field stimPropagation gamedataStimPropagation
---@field initAnimInWorkspot Bool
---@field skipInitialAnimation Bool
---@field validTillTimeStamp Float
---@field recentReactionTimeStamp Float
---@field escalateProvoke Bool
AIReactionData = {}

---@return AIReactionData
function AIReactionData.new() return end

---@param props table
---@return AIReactionData
function AIReactionData.new(props) return end

