---@meta
---@diagnostic disable

---@class CerberusComponent : gameScriptableComponent
---@field laserGameEffectUp gameEffectInstance
---@field laserGameEffectRefUp gameEffectRef
---@field laserGameEffectUp2 gameEffectInstance
---@field laserGameEffectRefUp2 gameEffectRef
---@field laserGameEffectBeam gameEffectInstance
---@field laserGameEffectRefBeam gameEffectRef
---@field laserGameEffectBottom gameEffectInstance
---@field laserGameEffectRefBottom gameEffectRef
---@field laserGameEffectBottom2 gameEffectInstance
---@field laserGameEffectRefBottom2 gameEffectRef
---@field gameObject gameObject
CerberusComponent = {}

---@return CerberusComponent
function CerberusComponent.new() return end

---@param props table
---@return CerberusComponent
function CerberusComponent.new(props) return end

---@param aiEvent AIAIEvent
---@return Bool
function CerberusComponent:OnAIEvent(aiEvent) return end

---@param evt gameeventsHitEvent
---@return Bool
function CerberusComponent:OnHit(evt) return end

---@param evt entPreUninitializeEvent
---@return Bool
function CerberusComponent:OnPreUninitialize(evt) return end

function CerberusComponent:OnGameAttach() return end

function CerberusComponent:OnGameDetach() return end

---@param effectRef gameEffectRef
---@param slotName CName|string
---@param range Float
---@return gameEffectInstance
function CerberusComponent:RunGameEffect(effectRef, slotName, range) return end

---@return gameEffectInstance
function CerberusComponent:TerminateGameEffect() return end

