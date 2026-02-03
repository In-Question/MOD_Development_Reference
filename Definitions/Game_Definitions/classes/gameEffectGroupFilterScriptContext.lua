---@meta
---@diagnostic disable

---@class gameEffectGroupFilterScriptContext
---@field resultIndices Int32[]
gameEffectGroupFilterScriptContext = {}

---@return gameEffectGroupFilterScriptContext
function gameEffectGroupFilterScriptContext.new() return end

---@param props table
---@return gameEffectGroupFilterScriptContext
function gameEffectGroupFilterScriptContext.new(props) return end

---@param filterCtx gameEffectGroupFilterScriptContext
---@param index Int32
---@return entEntity
function gameEffectGroupFilterScriptContext.GetEntity(filterCtx, index) return end

---@param filterCtx gameEffectGroupFilterScriptContext
---@param index Int32
---@return Vector4
function gameEffectGroupFilterScriptContext.GetHitNormal(filterCtx, index) return end

---@param filterCtx gameEffectGroupFilterScriptContext
---@param index Int32
---@return Vector4
function gameEffectGroupFilterScriptContext.GetHitPosition(filterCtx, index) return end

---@param filterCtx gameEffectGroupFilterScriptContext
---@return Int32
function gameEffectGroupFilterScriptContext.GetNumAgents(filterCtx) return end

---@param filterCtx gameEffectGroupFilterScriptContext
---@return Float
function gameEffectGroupFilterScriptContext.GetTimeDelta(filterCtx) return end

