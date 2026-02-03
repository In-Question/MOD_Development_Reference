---@meta
---@diagnostic disable

---@class gameEffectSystem : gameIEffectSystem
gameEffectSystem = {}

---@return gameEffectSystem
function gameEffectSystem.new() return end

---@param props table
---@return gameEffectSystem
function gameEffectSystem.new(props) return end

---@param definition gameEffectRef
---@param instigator entEntity
---@param weapon entEntity
---@return gameEffectInstance
function gameEffectSystem:CreateEffect(definition, instigator, weapon) return end

---@param effectName CName|string
---@param effectTag CName|string
---@param instigator entEntity
---@param weapon entEntity
---@return gameEffectInstance
function gameEffectSystem:CreateEffectStatic(effectName, effectTag, instigator, weapon) return end

---@param effectName CName|string
---@param effectTag CName|string
---@return Bool
function gameEffectSystem:HasEffect(effectName, effectTag) return end

---@param effectName CName|string
---@param effectTag CName|string
function gameEffectSystem:PreloadStaticEffectResources(effectName, effectTag) return end

---@param effectName CName|string
---@param effectTag CName|string
function gameEffectSystem:ReleaseStaticEffectResources(effectName, effectTag) return end

