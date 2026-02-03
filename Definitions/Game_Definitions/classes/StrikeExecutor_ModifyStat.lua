---@meta
---@diagnostic disable

---@class StrikeExecutor_ModifyStat : gameEffectExecutor_Scripted
StrikeExecutor_ModifyStat = {}

---@return StrikeExecutor_ModifyStat
function StrikeExecutor_ModifyStat.new() return end

---@param props table
---@return StrikeExecutor_ModifyStat
function StrikeExecutor_ModifyStat.new(props) return end

---@param puppet ScriptedPuppet
---@param stat gamedataStatType
---@param value Float
---@param source entEntity
---@return Bool
function StrikeExecutor_ModifyStat:ModStatPuppet(puppet, stat, value, source) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function StrikeExecutor_ModifyStat:Process(ctx, applierCtx) return end

