---@meta
---@diagnostic disable

---@class LeftHandCyberwareTransition : DefaultTransition
---@field leftCWFeature AnimFeature_LeftHandCyberware
---@field overchargeStatFlag gameStatModifierData_Deprecated
LeftHandCyberwareTransition = {}

---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareTransition:AimSnap(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param active Bool
function LeftHandCyberwareTransition:AttachAndPreviewProjectile(scriptInterface, active) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareTransition:CreateAndSendAnimFeatureData(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param angleOffset Float
function LeftHandCyberwareTransition:DetachProjectile(scriptInterface, angleOffset) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param chargeValue Float
function LeftHandCyberwareTransition:DrainLeftHandWeaponCharge(scriptInterface, chargeValue) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareTransition:EndAiming(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool, ItemID
function LeftHandCyberwareTransition:GetCurrentlyInstalledProjectile(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function LeftHandCyberwareTransition:GetEquipDuration(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameweaponObject
function LeftHandCyberwareTransition:GetLeftHandWeaponObject(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function LeftHandCyberwareTransition:GetMaxActiveTime(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function LeftHandCyberwareTransition:GetMaxChargeThreshold(scriptInterface) return end

---@param weaponTweak TweakDBID|string
---@return CName
function LeftHandCyberwareTransition:GetProjectileTemplateNameFromWeaponDefinition(weaponTweak) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function LeftHandCyberwareTransition:GetUnequipDuration(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function LeftHandCyberwareTransition:GetWeaponChargeCost(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareTransition:HasMeleewarePerkStatFlag(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareTransition:HasProjectileLauncherWithStatFlag(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareTransition:IsUsingCyberwareAllowed(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param tag CName|string
---@return Bool
function LeftHandCyberwareTransition:LeftHandCyberwareHasTag(scriptInterface, tag) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
function LeftHandCyberwareTransition:LockLeftHandAnimation(scriptInterface, newState) return end

---@param effectName CName|string
---@param scriptInterface gamestateMachineGameScriptInterface
---@param eventTag CName|string
function LeftHandCyberwareTransition:PlayEffect(effectName, scriptInterface, eventTag) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param tag CName|string
---@return Bool
function LeftHandCyberwareTransition:QuickwheelHasTag(scriptInterface, tag) return end

---@param stateContext gamestateMachineStateContextScript
function LeftHandCyberwareTransition:ResetAnimFeatureParameters(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Float
function LeftHandCyberwareTransition:SetActionDuration(stateContext, value) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
function LeftHandCyberwareTransition:SetAnimEquipState(scriptInterface, newState) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Int32
function LeftHandCyberwareTransition:SetAnimFeatureState(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function LeftHandCyberwareTransition:SetIsCatching(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function LeftHandCyberwareTransition:SetIsCharging(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function LeftHandCyberwareTransition:SetIsLooping(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
function LeftHandCyberwareTransition:SetIsProjectileCaught(stateContext, scriptInterface, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function LeftHandCyberwareTransition:SetIsQuickAction(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function LeftHandCyberwareTransition:SetIsSafeAction(stateContext, value) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param type Int32
---@param state Int32
function LeftHandCyberwareTransition:SetLeftHandItemTypeAndState(scriptInterface, type, state) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param charged Bool
function LeftHandCyberwareTransition:SetLeftHandWeaponCharged(scriptInterface, charged) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function LeftHandCyberwareTransition:ShouldInstantlyUnequipCyberware(scriptInterface, stateContext) return end

---@param effectName CName|string
---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareTransition:StopEffect(effectName, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareTransition:TurnOFFOvercharge(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareTransition:TurnOnOvercharge(scriptInterface) return end

---@param chargeAmount Float
---@param hasCWPerk Bool
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareTransition:UpdateAndSendChargeAnimData(chargeAmount, hasCWPerk, stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareTransition:WeaponIsCharged(scriptInterface) return end

