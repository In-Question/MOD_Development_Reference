---@meta
---@diagnostic disable

---@class WeaponTransition : DefaultTransition
---@field magazineID TweakDBID
---@field magazineAttack TweakDBID
---@field rangedAttackPackage gamedataRangedAttackPackage_Record
WeaponTransition = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function WeaponTransition.GetPlayerSpeed(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition.ServerHasReloadRequest(stateContext, scriptInterface) return end

---@param cycleTime Float
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function WeaponTransition:CalcCycleTimeDeltaFactor(cycleTime, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:CanHoldToShoot(scriptInterface) return end

---@param weaponObject gameweaponObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:CanPerformNextFullAutoShot(weaponObject, stateContext, scriptInterface) return end

---@param weaponObject gameweaponObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:CanPerformNextSemiAutoShot(weaponObject, stateContext, scriptInterface) return end

---@param weaponObject gameweaponObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:CanPerformNextShotInSequence(weaponObject, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:CanQuickMelee(stateContext, scriptInterface) return end

---@param layerId Uint32
---@param scriptInterface gamestateMachineGameScriptInterface
function WeaponTransition:ClearDebugText(layerId, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param timeToCompare Float
---@return Bool
function WeaponTransition:CompareTimeToPublicSafeTimestamp(stateContext, scriptInterface, timeToCompare) return end

---@param weapon gameweaponObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function WeaponTransition:EndShootingSequence(weapon, stateContext, scriptInterface) return end

---@return CName
function WeaponTransition:GetBurstCycleTimeName() return end

---@return CName
function WeaponTransition:GetBurstShotsRemainingName() return end

---@return CName
function WeaponTransition:GetBurstTimeName() return end

---@return CName
function WeaponTransition:GetBurstTimeRemainingName() return end

---@return CName
function WeaponTransition:GetCycleTimeName() return end

---@return CName
function WeaponTransition:GetCycleTimeRemainingName() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamedataAttack_Record
function WeaponTransition:GetDesiredAttackRecord(stateContext, scriptInterface) return end

---@return CName
function WeaponTransition:GetIsChargedFullAutoName() return end

---@return CName
function WeaponTransition:GetIsDelayFireName() return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function WeaponTransition:GetMaxChargeThreshold(scriptInterface) return end

---@return CName
function WeaponTransition:GetQuestForceShootName() return end

---@return CName
function WeaponTransition:GetShootingNumBurstTotalName() return end

---@return CName
function WeaponTransition:GetShootingStartName() return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function WeaponTransition:GetWeaponChargeMinValue(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameweaponObject
function WeaponTransition:GetWeaponObject(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Int32
function WeaponTransition:GetWeaponTriggerModesNumber(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function WeaponTransition:InShootingSequence(stateContext) return end

---@param weaponObject gameweaponObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:IsFullAutoAction(weaponObject, stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:IsHeavyWeaponEmpty(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:IsPrimaryTriggerModeActive(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:IsReloadDurationComplete(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:IsReloadUninterruptible(stateContext, scriptInterface) return end

---@param weaponObject gameweaponObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:IsSemiAutoAction(weaponObject, stateContext, scriptInterface) return end

---@param effectName CName|string
---@param scriptInterface gamestateMachineGameScriptInterface
---@param eventTag CName|string
function WeaponTransition:PlayEffect(effectName, scriptInterface, eventTag) return end

---@param stateContext gamestateMachineStateContextScript
---@param clearParam Bool
function WeaponTransition:SetUninteruptibleReloadParams(stateContext, clearParam) return end

---@param stateContext gamestateMachineStateContextScript
---@param cycleTime Float
---@param burstCycleTime Float
---@param numShotsBurst Int32
function WeaponTransition:SetupNextShootingPhase(stateContext, cycleTime, burstCycleTime, numShotsBurst) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function WeaponTransition:SetupStandardShootingSequence(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
function WeaponTransition:ShootingSequencePostShoot(stateContext) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function WeaponTransition:ShootingSequenceUpdateBurstTime(timeDelta, stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function WeaponTransition:ShootingSequenceUpdateCycleTime(timeDelta, stateContext, scriptInterface) return end

---@param textToShow String
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Uint32
function WeaponTransition:ShowDebugText(textToShow, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param fireDelay Float
---@param burstCycleTime Float
---@param numShotsBurst Int32
---@param isFullChargeFullAuto Bool
function WeaponTransition:StartShootingSequence(stateContext, scriptInterface, fireDelay, burstCycleTime, numShotsBurst, isFullChargeFullAuto) return end

---@param effectName CName|string
---@param scriptInterface gamestateMachineGameScriptInterface
function WeaponTransition:StopEffect(effectName, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function WeaponTransition:SwitchTriggerMode(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:ToFullAutoTransitionCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:ToSemiAutoTransitionCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function WeaponTransition:UpdateInputBuffer(stateContext, scriptInterface) return end

