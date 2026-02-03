---@meta
---@diagnostic disable

---@class ActionTargetPrereq : gameIScriptablePrereq
---@field targetRecord gamedataAIActionTarget_Record
---@field invert Bool
ActionTargetPrereq = {}

---@return ActionTargetPrereq
function ActionTargetPrereq.new() return end

---@param props table
---@return ActionTargetPrereq
function ActionTargetPrereq.new(props) return end

---@param recordID TweakDBID|string
function ActionTargetPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function ActionTargetPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function ActionTargetPrereq:OnApplied(state, context) return end

