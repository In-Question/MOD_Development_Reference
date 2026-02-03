---@meta
---@diagnostic disable

---@class MeleeAttackGenericEvents : MeleeEventsTransition
---@field effect gameEffectInstance
---@field attackCreated Bool
---@field blockImpulseCreation Bool
---@field standUpSend Bool
---@field trailCreated Bool
---@field finisherTarget ScriptedPuppet
---@field finisherCameraRotReseted Bool
---@field textLayer Uint32
---@field rumblePlayed Bool
---@field shouldBlockImpulseUpdate Bool
---@field enteredFromMeleeLeap Bool
---@field effectPositionUpdated Bool
---@field tppYawOverride Float
MeleeAttackGenericEvents = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@param radius Float
function MeleeAttackGenericEvents:BroadcastStimuli(scriptInterface, radius) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeAttackGenericEvents:ClearLeapedDistanceBlackboardValue(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackData gameMeleeAttackData
function MeleeAttackGenericEvents:ConsumeWeaponCharge(scriptInterface, attackData) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackData gameMeleeAttackData
function MeleeAttackGenericEvents:CreateMeleeAttack(stateContext, scriptInterface, attackData) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool, gameMeleeAttackData
function MeleeAttackGenericEvents:CreateMeleeAttackForFinisher(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@return gameMeleeAttackData
function MeleeAttackGenericEvents:GetAttackData(stateContext) return end

---@return EMeleeAttackType
function MeleeAttackGenericEvents:GetAttackType() return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Transform
function MeleeAttackGenericEvents:GetCameraTransformForMelee(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeAttackGenericEvents:IsAttackWindowOpen(stateContext, scriptInterface) return end

---@return Bool
function MeleeAttackGenericEvents:IsMountedTPPAttack() return end

---@param attackData gameMeleeAttackData
---@param assistRecord gamedataAimAssistMelee_Record
---@return Bool
function MeleeAttackGenericEvents:IsMoveToTargetEnabled(attackData, assistRecord) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeAttackGenericEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeAttackGenericEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeAttackGenericEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeAttackGenericEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeAttackGenericEvents:ResetCameraRotation(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param rotateDuration Float
function MeleeAttackGenericEvents:RotateCameraToFinisherTarget(scriptInterface, rotateDuration) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackData gameMeleeAttackData
---@return Bool
function MeleeAttackGenericEvents:SendAnimationSlotData(stateContext, scriptInterface, attackData) return end

---@param stateContext gamestateMachineStateContextScript
function MeleeAttackGenericEvents:SetTPPYawOverride(stateContext) return end

---@param timeDelta Float
---@param attackData gameMeleeAttackData
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeAttackGenericEvents:ShouldBlockMovementImpulseUpdate(timeDelta, attackData, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param startPosition Vector4
---@param middlePosition Vector4
---@param endPosition Vector4
---@param time Float
---@param colliderBox Vector4
---@param attackData gameMeleeAttackData
---@return Bool
function MeleeAttackGenericEvents:SpawnAttackGameEffect(stateContext, scriptInterface, startPosition, middlePosition, endPosition, time, colliderBox, attackData) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackData gameMeleeAttackData
---@param duration Float
function MeleeAttackGenericEvents:UpdateEffectPosition(stateContext, scriptInterface, attackData, duration) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackData gameMeleeAttackData
function MeleeAttackGenericEvents:UpdateIKData(scriptInterface, attackData) return end

---@param timeDelta Float
---@param attackData gameMeleeAttackData
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeAttackGenericEvents:UpdateMovementImpulse(timeDelta, attackData, stateContext, scriptInterface) return end

