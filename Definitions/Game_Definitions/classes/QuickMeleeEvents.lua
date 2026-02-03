---@meta
---@diagnostic disable

---@class QuickMeleeEvents : WeaponEventsTransition
---@field gameEffect gameEffectInstance
---@field targetObject gameObject
---@field targetComponent entIPlacedComponent
---@field quickMeleeAttackCreated Bool
---@field quickMeleeAttackData QuickMeleeAttackData
QuickMeleeEvents = {}

---@return QuickMeleeEvents
function QuickMeleeEvents.new() return end

---@param props table
---@return QuickMeleeEvents
function QuickMeleeEvents.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function QuickMeleeEvents:ConsumeStamina(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function QuickMeleeEvents:GetAttackParameters(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return TweakDBID
function QuickMeleeEvents:GetQuickMeleeAttackTweakID(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param withinDistance Float
---@return gameObject
function QuickMeleeEvents:GetQuickMeleeTarget(scriptInterface, withinDistance) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function QuickMeleeEvents:InitiateQuickMeleeAttack(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function QuickMeleeEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function QuickMeleeEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function QuickMeleeEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function QuickMeleeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param state Int32
function QuickMeleeEvents:SendAnimFeature(stateContext, scriptInterface, state) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param startPosition Vector4
---@param endPosition Vector4
---@param attackTime Float
---@param colliderBox Vector4
function QuickMeleeEvents:SpawnQuickMeleeGameEffect(stateContext, scriptInterface, startPosition, endPosition, attackTime, colliderBox) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function QuickMeleeEvents:UpdateGameEffectPosition(stateContext, scriptInterface) return end

