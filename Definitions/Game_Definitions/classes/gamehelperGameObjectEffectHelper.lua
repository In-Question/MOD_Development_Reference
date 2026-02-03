---@meta
---@diagnostic disable

---@class gamehelperGameObjectEffectHelper : IScriptable
gamehelperGameObjectEffectHelper = {}

---@return gamehelperGameObjectEffectHelper
function gamehelperGameObjectEffectHelper.new() return end

---@param props table
---@return gamehelperGameObjectEffectHelper
function gamehelperGameObjectEffectHelper.new(props) return end

---@param obj gameObject
---@param actionType gamedataFxActionType
---@param fxName CName|string
---@param fxBlackboard worldEffectBlackboard
---@param startOnlyIfNotStarted Bool
function gamehelperGameObjectEffectHelper.ActivateEffectAction(obj, actionType, fxName, fxBlackboard, startOnlyIfNotStarted) return end

---@param obj gameObject
---@param effectName CName|string
function gamehelperGameObjectEffectHelper.BreakEffectLoopEvent(obj, effectName) return end

---@param obj gameObject
---@param effectName CName|string
---@param shouldPersist Bool
---@param blackboard worldEffectBlackboard
---@param startOnlyIfNotStarted Bool
function gamehelperGameObjectEffectHelper.StartEffectEvent(obj, effectName, shouldPersist, blackboard, startOnlyIfNotStarted) return end

---@param obj gameObject
---@param effectName CName|string
function gamehelperGameObjectEffectHelper.StopEffectEvent(obj, effectName) return end

