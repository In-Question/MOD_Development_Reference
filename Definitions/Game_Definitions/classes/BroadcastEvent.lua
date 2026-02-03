---@meta
---@diagnostic disable

---@class BroadcastEvent : redEvent
---@field broadcastType EBroadcasteingType
---@field shouldOverride Bool
---@field lifetime Float
---@field stimType gamedataStimType
---@field stimData senseStimInvestigateData
---@field radius Float
---@field propagationChange Bool
---@field directTarget entEntity
---@field delay Float
---@field purelyDirect Bool
BroadcastEvent = {}

---@return BroadcastEvent
function BroadcastEvent.new() return end

---@param props table
---@return BroadcastEvent
function BroadcastEvent.new(props) return end

