---@meta
---@diagnostic disable

---@class LocomotionTakedownEvents : LocomotionEventsTransition
---@field stateMachineInitData LocomotionTakedownInitData
LocomotionTakedownEvents = {}

---@return LocomotionTakedownEvents
function LocomotionTakedownEvents.new() return end

---@param props table
---@return LocomotionTakedownEvents
function LocomotionTakedownEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param activator gameObject
---@param target gameObject
---@param effectName CName|string
---@param effectTag CName|string
function LocomotionTakedownEvents:DefeatTarget(stateContext, scriptInterface, activator, target, effectName, effectTag) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param clearWrapperInfo Bool
function LocomotionTakedownEvents:FillAnimWrapperInfoBasedOnEquippedItem(scriptInterface, clearWrapperInfo) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
function LocomotionTakedownEvents:ForceTemporaryWeaponUnequip(stateContext, scriptInterface, value) return end

---@param target gameObject
---@return ETakedownBossName
function LocomotionTakedownEvents:GetBossNameBasedOnRecord(target) return end

---@param target gameObject
---@param stateContext gamestateMachineStateContextScript
---@return Int32
function LocomotionTakedownEvents:GetCurrentBossPhase(target, stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return CName
function LocomotionTakedownEvents:GetRightHandItemName(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameItemObject
function LocomotionTakedownEvents:GetRightHandItemObject(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return CName
function LocomotionTakedownEvents:GetRightHandItemType(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@return CName
function LocomotionTakedownEvents:GetSyncedAnimationBasedOnPhase(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionTakedownEvents:InterruptCameraAim(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTakedownEvents:IsTakedownAndDispose(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTakedownEvents:IsTakedownWeapon(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param owner gameObject
---@param ownerEntryId Int32
---@param instant Bool
function LocomotionTakedownEvents:JumpToAnimationWithID(scriptInterface, owner, ownerEntryId, instant) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
function LocomotionTakedownEvents:JumpToIdleAnimation(scriptInterface, target) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param owner gameObject
function LocomotionTakedownEvents:JumpToNextAnimationInSequence(scriptInterface, owner) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
function LocomotionTakedownEvents:JumpToStruggleAnimation(scriptInterface, target) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
function LocomotionTakedownEvents:JumpToWalkAnimation(scriptInterface, target) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionTakedownEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param owner gameObject
---@param target gameObject
---@param syncedAnimName CName|string
function LocomotionTakedownEvents:PlayExitAnimation(scriptInterface, owner, target, syncedAnimName) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionTakedownEvents:RequestTimeDilationActivation(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param owner gameObject
---@param target gameObject
---@param back Bool
---@param front Bool
---@param left Bool
---@param right Bool
---@param action CName|string
---@return CName
function LocomotionTakedownEvents:SelectAerialTakedownWorkspot(scriptInterface, owner, target, back, front, left, right, action) return end

---@param stateContext gamestateMachineStateContextScript
---@return CName
function LocomotionTakedownEvents:SelectRandomSyncedAnimation(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param owner gameObject
---@param target gameObject
---@param action CName|string
function LocomotionTakedownEvents:SelectSyncedAnimationAndExecuteAction(stateContext, scriptInterface, owner, target, action) return end

---@param stateContext gamestateMachineStateContextScript
---@param target gameObject
---@return CName
function LocomotionTakedownEvents:SelectSyncedAnimationBasedOnPhase(stateContext, target) return end

---@param stateContext gamestateMachineStateContextScript
---@return CName
function LocomotionTakedownEvents:SetEffectorBasedOnPhase(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param grappleDuration Float
---@param target gameObject
function LocomotionTakedownEvents:SetGrappleDuration(stateContext, scriptInterface, grappleDuration, target) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionTakedownEvents:SetPlayerIsStandingAnimParameter(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param activator gameObject
---@param target gameObject
---@param timeToTick Float
---@param b Bool
function LocomotionTakedownEvents:TestNPCOutsideNavmesh(scriptInterface, activator, target, timeToTick, b) return end

