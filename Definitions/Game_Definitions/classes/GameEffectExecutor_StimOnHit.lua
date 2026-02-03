---@meta
---@diagnostic disable

---@class GameEffectExecutor_StimOnHit : gameEffectExecutor_Scripted
---@field stimType gamedataStimType
---@field silentStimType gamedataStimType
---@field suppressedByStimTypes gamedataStimType[]
GameEffectExecutor_StimOnHit = {}

---@return GameEffectExecutor_StimOnHit
function GameEffectExecutor_StimOnHit.new() return end

---@param props table
---@return GameEffectExecutor_StimOnHit
function GameEffectExecutor_StimOnHit.new(props) return end

---@param ctx gameEffectScriptContext
---@param stimuliType gamedataStimType
---@param position Vector4
---@param radius Float
---@return Bool
function GameEffectExecutor_StimOnHit:CreateStim(ctx, stimuliType, position, radius) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function GameEffectExecutor_StimOnHit:Process(ctx, applierCtx) return end

