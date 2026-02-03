---@meta
---@diagnostic disable

---@class gameuiInGameMenuGameController : gameuiBaseMenuGameController
---@field itemSceneInfos gameuiInGameMenuGameControllerItemSceneInfo[]
---@field garmentSwitchEffectControllers gameuiGarmentSwitchEffectController[]
---@field quickSaveInProgress Bool
---@field wasHoldingMapHotKey Bool
---@field controllerDisconnected Bool
---@field showDeathScreenBBID redCallbackObject
---@field breachingNetworkBBID redCallbackObject
---@field triggerMenuEventBBID redCallbackObject
---@field openStorageBBID redCallbackObject
---@field controllerDisconnectedBBID redCallbackObject
---@field bbOnEquipmentChangedID redCallbackObject
---@field inputSchemesBBID redCallbackObject
---@field inventoryListener gameAttachmentSlotsScriptListener
---@field animContainer inGameMenuAnimContainer
---@field lastInGameNotificationType UIInGameNotificationType
---@field loadSaveDelayID gameDelayID
---@field player gameObject
gameuiInGameMenuGameController = {}

---@return gameuiInGameMenuGameController
function gameuiInGameMenuGameController.new() return end

---@param props table
---@return gameuiInGameMenuGameController
function gameuiInGameMenuGameController.new(props) return end

---@param puppet gamePuppet
---@param itemID ItemID
---@param value Float
function gameuiInGameMenuGameController.SetAnimWrapperBasedOnItemFriendlyName(puppet, itemID, value) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function gameuiInGameMenuGameController:OnAction(action, consumer) return end

---@param value String
---@return Bool
function gameuiInGameMenuGameController:OnArcadeMinigameEvent(value) return end

---@param value String
---@return Bool
function gameuiInGameMenuGameController:OnBreachingNetwork(value) return end

---@param evt DeathMenuDelayEvent
---@return Bool
function gameuiInGameMenuGameController:OnDeathScreenDelayEvent(evt) return end

---@param evt DelayedRegisterToGlobalInputCallbackEvent
---@return Bool
function gameuiInGameMenuGameController:OnDelayedRegisterToGlobalInputCallbackEvent(evt) return end

---@param value Bool
---@return Bool
function gameuiInGameMenuGameController:OnDisconnectController(value) return end

---@param value Bool
---@return Bool
function gameuiInGameMenuGameController:OnDisplayDeathMenu(value) return end

---@param value Variant
---@return Bool
function gameuiInGameMenuGameController:OnEquipmentChanged(value) return end

---@param evt ForceCloseHubMenuEvent
---@return Bool
function gameuiInGameMenuGameController:OnForceCloseHubMenuEvent(evt) return end

---@param evt inkPointerEvent
---@return Bool
function gameuiInGameMenuGameController:OnHandleMenuInput(evt) return end

---@param evt DelayedHandleQuickLoadEvent
---@return Bool
function gameuiInGameMenuGameController:OnHandleQuickLoad(evt) return end

---@return Bool
function gameuiInGameMenuGameController:OnInitialize() return end

---@param value Uint32
---@return Bool
function gameuiInGameMenuGameController:OnInputSchemeChanged(value) return end

---@param value Variant
---@return Bool
function gameuiInGameMenuGameController:OnOpenStorage(value) return end

---@param value Variant
---@return Bool
function gameuiInGameMenuGameController:OnOpenWardrobe(value) return end

---@param playerPuppet gameObject
---@return Bool
function gameuiInGameMenuGameController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function gameuiInGameMenuGameController:OnPlayerDetach(playerPuppet) return end

---@param sceneName CName|string
---@param puppet gamePuppet
---@return Bool
function gameuiInGameMenuGameController:OnPuppetReady(sceneName, puppet) return end

---@param saves String[]
---@return Bool
function gameuiInGameMenuGameController:OnQuickLoadSavesReady(saves) return end

---@param evt StartHubMenuEvent
---@return Bool
function gameuiInGameMenuGameController:OnRequestHubMenu(evt) return end

---@param evt ResetItemAppearanceInSlotDelayEvent
---@return Bool
function gameuiInGameMenuGameController:OnResetItemAppearanceInSlotDelayEvent(evt) return end

---@param success Bool
---@param locks gameSaveLock[]
---@return Bool
function gameuiInGameMenuGameController:OnSavingComplete(success, locks) return end

---@param evt TimeSkipFinishEvent
---@return Bool
function gameuiInGameMenuGameController:OnTimeSkipFinishEvent(evt) return end

---@param value CName|string
---@return Bool
function gameuiInGameMenuGameController:OnTriggerMenuEvent(value) return end

---@param previousStateName CName|string
---@param currentStateName CName|string
---@return Bool
function gameuiInGameMenuGameController:OnUiStateChangedSuccessfully(previousStateName, currentStateName) return end

---@return Bool
function gameuiInGameMenuGameController:OnUninitialize() return end

function gameuiInGameMenuGameController:DelayedHandleQuickLoad() return end

function gameuiInGameMenuGameController:HandleQuickSave() return end

---@return Bool
function gameuiInGameMenuGameController:IsPlayerInCombat() return end

---@param actionName CName|string
function gameuiInGameMenuGameController:OpenShortcutMenu(actionName) return end

function gameuiInGameMenuGameController:RegisterGlobalBlackboards() return end

---@param playerPuppet gameObject
function gameuiInGameMenuGameController:RegisterInputListenersForPlayer(playerPuppet) return end

function gameuiInGameMenuGameController:RegisterInventoryListener() return end

---@param playerPuppet gameObject
function gameuiInGameMenuGameController:RegisterPSMListeners(playerPuppet) return end

---@param notificationEvent UIInGameNotificationEvent
function gameuiInGameMenuGameController:SendNotification(notificationEvent) return end

---@param actionName CName|string
function gameuiInGameMenuGameController:TryOpenCraftingMenu(actionName) return end

function gameuiInGameMenuGameController:UnregisterGlobalBlackboards() return end

---@param playerPuppet gameObject
function gameuiInGameMenuGameController:UnregisterInputListenersForPlayer(playerPuppet) return end

function gameuiInGameMenuGameController:UnregisterInventoryListener() return end

---@param playerPuppet gameObject
function gameuiInGameMenuGameController:UnregisterPSMListeners(playerPuppet) return end

