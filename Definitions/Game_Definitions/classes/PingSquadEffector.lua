---@meta
---@diagnostic disable

---@class PingSquadEffector : gameEffector
---@field squadMembers entEntityID[]
---@field owner gameObject
---@field oldSquadAttitude gameAttitudeAgent
---@field quickhackLevel Float
---@field data FocusForcedHighlightData
---@field squadName CName
PingSquadEffector = {}

---@return PingSquadEffector
function PingSquadEffector.new() return end

---@param props table
---@return PingSquadEffector
function PingSquadEffector.new(props) return end

---@param owner gameObject
function PingSquadEffector:ActionOff(owner) return end

---@param owner gameObject
function PingSquadEffector:ActionOn(owner) return end

---@param level Float
---@return TweakDBID
function PingSquadEffector:GetPingLevel(level) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function PingSquadEffector:Initialize(record, parentRecord) return end

---@param mark Bool
---@param root gameObject
function PingSquadEffector:MarkSquad(mark, root) return end

function PingSquadEffector:RegisterMarkedSquadInNetworkSystem() return end

function PingSquadEffector:Uninitialize() return end

function PingSquadEffector:UnregisterMarkedSquadInNetworkSystem() return end

