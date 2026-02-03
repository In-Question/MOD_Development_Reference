---@meta
---@diagnostic disable

---@class BaseScriptableAction : gamedeviceAction
---@field requesterID entEntityID
---@field executor gameObject
---@field proxyExecutor gameObject
---@field costComponents gamedataObjectActionCost_Record[]
---@field objectActionID TweakDBID
---@field objectActionRecord gamedataObjectAction_Record
---@field inkWidgetID TweakDBID
---@field interactionChoice gameinteractionsChoice
---@field interactionLayer CName
---@field isActionRPGCheckDissabled Bool
---@field canSkipPayCost Bool
---@field calculatedBaseCost Int32
---@field deviceActionQueue DeviceActionQueue
---@field isActionQueueingUsed Bool
---@field isQueuedAction Bool
---@field isInactive Bool
---@field isTargetDead Bool
---@field activationTimeReduction Float
---@field IsAppliedByMonowire Bool
BaseScriptableAction = {}

---@param executor gameObject
---@param actionRecord gamedataObjectAction_Record
---@return Int32
function BaseScriptableAction.GetBaseCostStatic(executor, actionRecord) return end

---@param costComponents gamedataObjectActionCost_Record[]
---@return gamedataStatModifier_Record[]
function BaseScriptableAction.GetCostMods(costComponents) return end

---@param user gameObject
---@param checkForOverclockedState Bool
---@return Bool
function BaseScriptableAction:CanPayCost(user, checkForOverclockedState) return end

---@param isJustConsulting Bool
---@return Bool
function BaseScriptableAction:CanSkipPayCost(isJustConsulting) return end

function BaseScriptableAction:CompleteAction() return end

---@return CName
function BaseScriptableAction:GetActionID() return end

---@return Float
function BaseScriptableAction:GetActivationTime() return end

---@return Int32
function BaseScriptableAction:GetBaseCost() return end

---@return Float
function BaseScriptableAction:GetCooldownDuration() return end

---@return Int32
function BaseScriptableAction:GetCost() return end

---@param legendaryPlusPlus Bool
---@return Float
function BaseScriptableAction:GetDetonateGranadeCostReduction(legendaryPlusPlus) return end

---@return Int32
function BaseScriptableAction:GetDeviceActionMaxQueueSize() return end

---@return DeviceActionQueue
function BaseScriptableAction:GetDeviceActionQueue() return end

---@return CName[]
function BaseScriptableAction:GetDeviceActionQueueNames() return end

---@return Int32
function BaseScriptableAction:GetDeviceActionQueueSize() return end

---@return Float
function BaseScriptableAction:GetDurationTime() return end

---@return gameObject
function BaseScriptableAction:GetExecutor() return end

---@return Float
function BaseScriptableAction:GetExecutorLevel() return end

---@return TweakDBID
function BaseScriptableAction:GetGameplayCategoryID() return end

---@return gamedataObjectActionGameplayCategory_Record
function BaseScriptableAction:GetGameplayCategoryRecord() return end

---@return Bool
function BaseScriptableAction:GetIsActionRPGCheckDissabled() return end

---@param targetID entEntityID
---@return Float
function BaseScriptableAction:GetMadnessLvl3ProgramCostReduction(targetID) return end

---@return TweakDBID
function BaseScriptableAction:GetObjectActionID() return end

---@return gamedataObjectAction_Record
function BaseScriptableAction:GetObjectActionRecord() return end

---@return gamePersistentState
function BaseScriptableAction:GetOwnerPS() return end

---@return Float
function BaseScriptableAction:GetPowerLevelDiff() return end

---@return gameObject
function BaseScriptableAction:GetProxyExecutor() return end

---@return entEntityID
function BaseScriptableAction:GetRequesterID() return end

---@return TweakDBID
function BaseScriptableAction:GetTweakDBChoiceID() return end

---@return String
function BaseScriptableAction:GetTweakDBChoiceRecord() return end

---@param targetID entEntityID
---@param category gamedataHackCategory
---@return Bool
function BaseScriptableAction:IsFirstUniqueCategoryInQueue(targetID, category) return end

---@return Bool
function BaseScriptableAction:IsInactive() return end

---@return Bool
function BaseScriptableAction:IsInteractionChoiceValid() return end

---@param target gameObject
---@param actionRecord gamedataObjectAction_Record
---@param objectActionsCallbackController gameObjectActionsCallbackController
---@return Bool
function BaseScriptableAction:IsPossible(target, actionRecord, objectActionsCallbackController) return end

---@param context gameGetActionsContext
---@param objectActionsCallbackController gameObjectActionsCallbackController
---@return Bool
function BaseScriptableAction:IsVisible(context, objectActionsCallbackController) return end

---@param player gameObject
---@param objectActionsCallbackController gameObjectActionsCallbackController
---@return Bool
function BaseScriptableAction:IsVisible(player, objectActionsCallbackController) return end

---@param checkForOverclockedState Bool
---@return Bool
function BaseScriptableAction:PayCost(checkForOverclockedState) return end

---@param actionEffects gamedataObjectActionEffect_Record[]
function BaseScriptableAction:ProcessEffectors(actionEffects) return end

---@param gameplayRoleComponent GameplayRoleComponent
function BaseScriptableAction:ProcessRPGAction(gameplayRoleComponent) return end

---@param actionEffects gamedataObjectActionEffect_Record[]
function BaseScriptableAction:ProcessStatusEffects(actionEffects) return end

function BaseScriptableAction:ProduceInteractionPart() return end

---@param gameplayRoleComponent GameplayRoleComponent
---@return Bool
function BaseScriptableAction:PutActionInQuickhackQueue(gameplayRoleComponent) return end

---@param id entEntityID
function BaseScriptableAction:RegisterAsRequester(id) return end

---@param entityID entEntityID
---@param statusEffectRecord gamedataStatusEffect_Record
function BaseScriptableAction:ResetStatusEffectIfActionIsQueued(entityID, statusEffectRecord) return end

function BaseScriptableAction:SetActive() return end

---@param executor gameObject
function BaseScriptableAction:SetExecutor(executor) return end

function BaseScriptableAction:SetInactive() return end

---@param value Bool
function BaseScriptableAction:SetIsActionRPGCheckDissabled(value) return end

---@param id TweakDBID|string
function BaseScriptableAction:SetObjectActionID(id) return end

---@param proxy gameObject
function BaseScriptableAction:SetProxyExecutor(proxy) return end

function BaseScriptableAction:StartAction() return end

function BaseScriptableAction:StartUpload() return end

