---@meta
---@diagnostic disable

---@class MeleeTransition : DefaultTransition
---@field stateNameString String
MeleeTransition = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.AnyMeleeAttack(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.AnyMeleeAttackPressed(scriptInterface) return end

---@param owner gameObject
---@param weapon gameweaponObject
---@return Bool
function MeleeTransition.CanThrowWeaponObject(owner, weapon) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.CheckMeleeAttackPressCount(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
function MeleeTransition.ClearInputBuffer(stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamedataAimAssistMelee_Record
function MeleeTransition.GetAimAssistMeleeRecord(scriptInterface) return end

---@return TweakDBID
function MeleeTransition.GetGorillaArmsOnePunchNPCMarkStatusEffectID() return end

---@return TweakDBID
function MeleeTransition.GetGorillaArmsSpyTreeStatusEffectID() return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function MeleeTransition.GetHoldEnterDuration(scriptInterface) return end

---@return TweakDBID
function MeleeTransition.GetMantisBladesInvulnerableLeapRelicBufffStatusEffectID() return end

---@return TweakDBID
function MeleeTransition.GetMantisBladesLeapDismembermentSpyTreeDebuffStatusEffectID() return end

---@return TweakDBID
function MeleeTransition.GetMantisBladesSpecialAttackSpyTreeStatusEffectID() return end

---@return CName
function MeleeTransition.GetMeleeAttackCooldownName() return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameweaponObject
function MeleeTransition.GetWeaponObject(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamedataItemType
function MeleeTransition.GetWeaponType(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.HasGrandFinaleStatusEffect(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.HasMonowireWithQuickhackSelected(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.HasNewSpyAttackStatFlag(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.HasOnePunchManStatusEffect(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.IsPlayingSyncedAnimation(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.IsThrownWeaponReloading(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.LightMeleeAttackPressed(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.MeleeAttackPressed(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.MeleeAttackReleased(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.MeleeSprintStateCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.MeleeUseExplorationCondition(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.NoMeleeAttack(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.PlayerLeapedToTargetCheck(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.QuickMeleePressed(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.QuickMeleeReleased(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.QuickMeleeTapped(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.StrongMeleeAttackPressed(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.StrongMeleeAttackReleased(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param onlyLightMeleeAttack Bool
function MeleeTransition.UpdateMeleeInputBuffer(stateContext, scriptInterface, onlyLightMeleeAttack) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.WantsToLightAttack(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.WantsToQuickMelee(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.WantsToStrongAttack(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.WeaponIsCharged(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param attackData gameMeleeAttackData
function MeleeTransition:AddAttackImpulse(scriptInterface, stateContext, attackData) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param attackData gameMeleeAttackData
---@return Vector4
function MeleeTransition:AddCameraSpaceImpulse(scriptInterface, stateContext, attackData) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param attackData gameMeleeAttackData
---@return Vector4
function MeleeTransition:AddForwardImpulse(scriptInterface, stateContext, attackData) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param attackData gameMeleeAttackData
---@return Vector4
function MeleeTransition:AddUpImpulse(scriptInterface, stateContext, attackData) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param attackData gameMeleeAttackData
---@return Bool
function MeleeTransition:AdjustAttackPosition(scriptInterface, stateContext, attackData) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeTransition:ApplyThrowAttackGameplayRestrictions(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:CanPerformRelicLeap(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:CanThrowWeapon(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:CanWeaponBlock(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:CanWeaponDeflect(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function MeleeTransition:CheckIfFinalAttack(scriptInterface, stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:CheckIfInfiniteCombo(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param itemType gamedataItemType
---@return Bool
function MeleeTransition:CheckItemType(scriptInterface, itemType) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:CheckLeapCollision(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param textLayerId Uint32
function MeleeTransition:ClearDebugText(scriptInterface, textLayerId) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeTransition:ClearMeleePressCount(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackData gameMeleeAttackData
function MeleeTransition:ConsumeStamina(scriptInterface, attackData) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeTransition:DisableNanoWireIK(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param text String
---@return Uint32
function MeleeTransition:DrawDebugText(scriptInterface, text) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackNumber Int32
---@return Bool, gameMeleeAttackData
function MeleeTransition:GetAttackDataFromCurrentState(stateContext, scriptInterface, attackNumber) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateName String
---@param attackNumber Int32
---@return Bool, gameMeleeAttackData
function MeleeTransition:GetAttackDataFromState(stateContext, scriptInterface, stateName, attackNumber) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateName String
---@param attackNumber Int32
---@return Bool, gamedataAttack_Melee_Record
function MeleeTransition:GetAttackRecord(scriptInterface, stateName, attackNumber) return end

---@return gameaimAssistAimRequest
function MeleeTransition:GetBlockLookAtParams() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return meleeMoveDirection
function MeleeTransition:GetMeleeMovementDirection(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return CName
function MeleeTransition:GetMeleeWeaponFriendlyName(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function MeleeTransition:GetMovementInput(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameObject
function MeleeTransition:GetNanoWireTargetObject(scriptInterface) return end

---@return gameaimAssistAimRequest
function MeleeTransition:GetPerfectAimSnapParams() return end

---@return TweakDBID
function MeleeTransition:GetPlayerAimingStatusEffectID() return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@param leapDuration Float
---@param isTargetKnockedOver Bool
---@return Vector4
function MeleeTransition:GetSlotTransformToTarget(scriptInterface, target, leapDuration, isTargetKnockedOver) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@param leapDuration Float
---@param isTargetKnockedOver Bool
---@return Vector4, Float
function MeleeTransition:GetSlotTransformToTarget(scriptInterface, target, leapDuration, isTargetKnockedOver) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackNumber Int32
---@return Bool
function MeleeTransition:HasAttackRecord(scriptInterface, attackNumber) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:HasMeleeTargeting(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param flag gamedataStatType
---@return Bool
function MeleeTransition:HasWeaponStatFlag(scriptInterface, flag) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
function MeleeTransition:IncrementAttackNumber(scriptInterface, stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
function MeleeTransition:IncrementTotalComboAttackNumber(scriptInterface, stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:IsAttackParried(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:IsBlockHeld(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:IsBlockPressed(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:IsChoice1Released(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@return Bool
function MeleeTransition:IsCloseEnoughForOnePunch(scriptInterface, target) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:IsPlayerInputDirectedForward(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:IsTargetAPuppet(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param object gameObject
---@return Bool
function MeleeTransition:IsTargetOfficer(scriptInterface, object) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:IsWeaponReady(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:LightMeleeAttackReleased(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:NoStrongAttackPressed(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeTransition:OnAttach(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:QuickMeleeHeld(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeTransition:RemoveAllMeleeGameplayRestrictions(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeTransition:RemoveThrowAttackGameplayRestrictions(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
function MeleeTransition:ResetAttackNumber(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
function MeleeTransition:ResetFlags(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeTransition:SendAnimFeatureData(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Int32
function MeleeTransition:SetAttackNumber(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function MeleeTransition:SetCanSprintWhileCharging(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function MeleeTransition:SetIsAttacking(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function MeleeTransition:SetIsBlocking(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function MeleeTransition:SetIsHolding(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function MeleeTransition:SetIsParried(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function MeleeTransition:SetIsSafe(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function MeleeTransition:SetIsTargeting(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function MeleeTransition:SetIsThrowReloading(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeTransition:SetMeleeAttackPressCount(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Float
function MeleeTransition:SetThrowReloadTime(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param skipDurationCheck Bool
---@param skipPressCount Bool
---@return Bool
function MeleeTransition:ShouldHold(stateContext, scriptInterface, skipDurationCheck, skipPressCount) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:ShouldInterruptHoldStates(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeTransition:SpawnMeleeWeaponProjectile(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:ToMeleeChargedHold(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param animFeatureName CName|string
---@param enable Bool
---@param setPosition Bool
---@param slotPosition Vector4
function MeleeTransition:UpdateNanoWireEndPositionAnimFeature(scriptInterface, animFeatureName, enable, setPosition, slotPosition) return end

