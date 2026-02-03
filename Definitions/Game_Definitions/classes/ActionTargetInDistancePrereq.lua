---@meta
---@diagnostic disable

---@class ActionTargetInDistancePrereq : gameIScriptablePrereq
---@field targetRecord gamedataAIActionTarget_Record
---@field distance Float
---@field distanceStat gamedataStatType
---@field invert Bool
ActionTargetInDistancePrereq = {}

---@return ActionTargetInDistancePrereq
function ActionTargetInDistancePrereq.new() return end

---@param props table
---@return ActionTargetInDistancePrereq
function ActionTargetInDistancePrereq.new(props) return end

---@param recordID TweakDBID|string
function ActionTargetInDistancePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function ActionTargetInDistancePrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function ActionTargetInDistancePrereq:OnApplied(state, context) return end

