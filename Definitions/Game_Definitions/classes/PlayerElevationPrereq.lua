---@meta
---@diagnostic disable

---@class PlayerElevationPrereq : gameIScriptablePrereq
---@field elevationThreshold Float
PlayerElevationPrereq = {}

---@return PlayerElevationPrereq
function PlayerElevationPrereq.new() return end

---@param props table
---@return PlayerElevationPrereq
function PlayerElevationPrereq.new(props) return end

---@param owner gameObject
---@param minElevationVal Float
---@param maxElevationVal Float
---@return Bool
function PlayerElevationPrereq:Evaluate(owner, minElevationVal, maxElevationVal) return end

---@param recordID TweakDBID|string
function PlayerElevationPrereq:Initialize(recordID) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function PlayerElevationPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function PlayerElevationPrereq:OnUnregister(state, context) return end

