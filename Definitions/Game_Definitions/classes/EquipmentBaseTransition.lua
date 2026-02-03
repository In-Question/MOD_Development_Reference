---@meta
---@diagnostic disable

---@class EquipmentBaseTransition : DefaultTransition
EquipmentBaseTransition = {}

---@param scriptInterface gamestateMachineGameScriptInterface
function EquipmentBaseTransition:AddConsumableStateMachine(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function EquipmentBaseTransition:AddCyberwareStateMachine(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function EquipmentBaseTransition:AddGrenadesStateMachine(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipmentBaseTransition:CanProcessEquip(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipmentBaseTransition:CanProcessUnEquip(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Bool
function EquipmentBaseTransition:CheckReplicatedEquipRequest(scriptInterface, stateContext, stateMachineInstanceData) return end

---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param stateMachineInitData EquipmentInitData
---@param requestTypeCompare EquipmentManipulationRequestType
---@return Bool
function EquipmentBaseTransition:CheckSlotMatchAndCompareRequestType(stateContext, stateMachineInstanceData, stateMachineInitData, requestTypeCompare) return end

---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
function EquipmentBaseTransition:ClearHandItemParam(stateContext, stateMachineInstanceData) return end

---@param stateContext gamestateMachineStateContextScript
function EquipmentBaseTransition:ClearLeftHandItemParam(stateContext) return end

---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param stateContext gamestateMachineStateContextScript
function EquipmentBaseTransition:ClearProcessedEquipmentManipulationRequest(stateMachineInstanceData, stateContext) return end

---@param stateContext gamestateMachineStateContextScript
function EquipmentBaseTransition:ClearRightHandItemParam(stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param weaponTweakID TweakDBID|string
function EquipmentBaseTransition:CreateAndSendFirstEquipEndRequest(scriptInterface, weaponTweakID) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
function EquipmentBaseTransition:DropActiveWeapon(scriptInterface, stateContext, stateMachineInstanceData) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function EquipmentBaseTransition:GetBlurParametersFromWeapon(scriptInterface) return end

---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param stateContext gamestateMachineStateContextScript
---@return Float
function EquipmentBaseTransition:GetConsumableUnEquipDuration(stateMachineInstanceData, stateContext) return end

---@param item ItemID
---@return gamedataEquipmentArea
function EquipmentBaseTransition:GetEquipAreaFromItemID(item) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Float
function EquipmentBaseTransition:GetEquipDuration(scriptInterface, stateContext, stateMachineInstanceData) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Bool
function EquipmentBaseTransition:GetIsPSMInValidState(scriptInterface, stateContext, stateMachineInstanceData) return end

---@param item ItemID
---@return gamedataItemCategory
function EquipmentBaseTransition:GetItemCategoryFromItemID(item) return end

---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param stateContext gamestateMachineStateContextScript
---@return ItemID
function EquipmentBaseTransition:GetItemIDFromParam(stateMachineInstanceData, stateContext) return end

---@param referenceName CName|string
---@return InstanceDataMappedToReferenceName
function EquipmentBaseTransition:GetMappedInstanceData(referenceName) return end

---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param stateContext gamestateMachineStateContextScript
---@return EquipmentManipulationRequest
function EquipmentBaseTransition:GetProcessedEquipmentManipulationRequest(stateMachineInstanceData, stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return ItemID
function EquipmentBaseTransition:GetSlotActiveItem(scriptInterface, stateMachineInstanceData) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return gameItemObject
function EquipmentBaseTransition:GetSlotAttachedItem(scriptInterface, stateMachineInstanceData) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return ItemID
function EquipmentBaseTransition:GetSlotAttachedItemID(scriptInterface, stateMachineInstanceData) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return gameItemObject
function EquipmentBaseTransition:GetSlotAttachedItemObject(scriptInterface, stateMachineInstanceData) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Float
function EquipmentBaseTransition:GetUnequipDuration(scriptInterface, stateContext, stateMachineInstanceData) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Float
function EquipmentBaseTransition:GetWeaponEquipDuration(scriptInterface, stateContext, stateMachineInstanceData) return end

---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInitData EquipmentInitData
---@return EquipmentManipulationRequest
function EquipmentBaseTransition:GetWeaponManipulationRequest(stateContext, stateMachineInitData) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Float
function EquipmentBaseTransition:GetWeaponUnEquipDuration(scriptInterface, stateContext, stateMachineInstanceData) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param item ItemID
function EquipmentBaseTransition:HandleWeaponEquip(scriptInterface, stateContext, stateMachineInstanceData, item) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param item ItemID
function EquipmentBaseTransition:HandleWeaponUnequip(scriptInterface, stateContext, stateMachineInstanceData, item) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param weapon gameweaponObject
---@return Bool
function EquipmentBaseTransition:HasThrowableCooldown(scriptInterface, weapon) return end

---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Bool
function EquipmentBaseTransition:IsLeftHandLogic(stateMachineInstanceData) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Bool
function EquipmentBaseTransition:IsProperItemEquipped(scriptInterface, stateContext, stateMachineInstanceData) return end

---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Bool
function EquipmentBaseTransition:IsRightHandLogic(stateMachineInstanceData) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Bool
function EquipmentBaseTransition:IsUsingFluffConsumable(scriptInterface, stateMachineInstanceData) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Bool
function EquipmentBaseTransition:IsVisualItemInSlot(scriptInterface, stateMachineInstanceData) return end

---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return CName
function EquipmentBaseTransition:ReferenceNameToProcessRequestId(stateMachineInstanceData) return end

---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return EquipmentManipulationRequestSlot
function EquipmentBaseTransition:ReferenceNameToRequestSlot(stateMachineInstanceData) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function EquipmentBaseTransition:RemoveConsumableStateMachine(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function EquipmentBaseTransition:RemoveCyberwareStateMachine(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function EquipmentBaseTransition:RemoveGrenadesStateMachine(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param stateMachineInitData EquipmentInitData
function EquipmentBaseTransition:SaveProcessedEquipmentManipulationRequest(stateContext, stateMachineInstanceData, stateMachineInitData) return end

---@param stateContext gamestateMachineStateContextScript
---@param item ItemID
function EquipmentBaseTransition:SetLeftHandItemParam(stateContext, item) return end

---@param stateContext gamestateMachineStateContextScript
---@param item ItemID
function EquipmentBaseTransition:SetRightHandItemParam(stateContext, item) return end

