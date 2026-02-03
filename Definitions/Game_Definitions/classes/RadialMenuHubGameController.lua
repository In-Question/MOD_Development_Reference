---@meta
---@diagnostic disable

---@class RadialMenuHubGameController : gameuiMenuGameController
---@field menusData MenuDataBuilder
---@field menuEventDispatcher inkMenuEventDispatcher
---@field menuCtrl RadialMenuHubLogicController
---@field metaCtrl MetaQuestLogicController
---@field subMenuCtrl RadialSubMenuPanelLogicController
---@field timeCtrl RadialHubTimeSkipController
---@field player PlayerPuppet
---@field playerDevSystem PlayerDevelopmentSystem
---@field transaction gameTransactionSystem
---@field playerStatsBlackboard gameIBlackboard
---@field hubMenuBlackboard gameIBlackboard
---@field characterCredListener redCallbackObject
---@field characterLevelListener redCallbackObject
---@field characterCurrentXPListener redCallbackObject
---@field characterCredPointsListener redCallbackObject
---@field weightListener redCallbackObject
---@field maxWeightListener redCallbackObject
---@field submenuHiddenListener redCallbackObject
---@field metaQuestStatusListener redCallbackObject
---@field journalManager gameJournalManager
---@field trackedEntry gameJournalQuestObjective
---@field trackedPhase gameJournalQuestPhase
---@field trackedQuest gameJournalQuest
---@field notificationRoot inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field bgFluff inkWidgetReference
---@field dataManager PlayerDevelopmentDataManager
---@field buttonHintsController ButtonHints
---@field gameTimeContainer inkWidgetReference
---@field gameTimeController gameuiTimeDisplayLogicController
---@field inventoryListener gameInventoryScriptListener
---@field callback CurrencyUpdateCallback
---@field hubMenuInstanceID Uint32
---@field previousRequest OpenMenuRequest
---@field currentRequest OpenMenuRequest
RadialMenuHubGameController = {}

---@return RadialMenuHubGameController
function RadialMenuHubGameController.new() return end

---@param props table
---@return RadialMenuHubGameController
function RadialMenuHubGameController.new(props) return end

---@param evt BackActionCallback
---@return Bool
function RadialMenuHubGameController:OnBackActionCallback(evt) return end

---@param evt inkPointerEvent
---@return Bool
function RadialMenuHubGameController:OnButtonRelease(evt) return end

---@param value Int32
---@return Bool
function RadialMenuHubGameController:OnCharacterLevelCurrentXPUpdated(value) return end

---@param value Int32
---@return Bool
function RadialMenuHubGameController:OnCharacterLevelUpdated(value) return end

---@param value Int32
---@return Bool
function RadialMenuHubGameController:OnCharacterStreetCredLevelUpdated(value) return end

---@param value Int32
---@return Bool
function RadialMenuHubGameController:OnCharacterStreetCredPointsUpdated(value) return end

---@param evt CyberwareTabModsRequest
---@return Bool
function RadialMenuHubGameController:OnCyberwareModsRequest(evt) return end

---@param evt DropQueueUpdatedEvent
---@return Bool
function RadialMenuHubGameController:OnDropQueueUpdatedEvent(evt) return end

---@param userData IScriptable
---@return Bool
function RadialMenuHubGameController:OnHubMenuInstanceData(userData) return end

---@return Bool
function RadialMenuHubGameController:OnInitialize() return end

---@param e MenuButtonHoverOutEvent
---@return Bool
function RadialMenuHubGameController:OnMenuButtonHoverOutEvent(e) return end

---@param e MenuButtonHoverOverEvent
---@return Bool
function RadialMenuHubGameController:OnMenuButtonHoverOverEvent(e) return end

---@param value Variant
---@return Bool
function RadialMenuHubGameController:OnMetaQuestStatusUpdated(value) return end

---@param evt OpenMenuRequest
---@return Bool
function RadialMenuHubGameController:OnOpenMenuRequest(evt) return end

---@param value Int32
---@return Bool
function RadialMenuHubGameController:OnPlayerMaxWeightUpdated(value) return end

---@param value Float
---@return Bool
function RadialMenuHubGameController:OnPlayerWeightUpdated(value) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function RadialMenuHubGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@param value Bool
---@return Bool
function RadialMenuHubGameController:OnSubmenuHiddenUpdated(value) return end

---@param e TimeSkipClosedEvent
---@return Bool
function RadialMenuHubGameController:OnTimeSkipClosedEvent(e) return end

---@param e TimeSkipHoverOutEvent
---@return Bool
function RadialMenuHubGameController:OnTimeSkipHoverOutEvent(e) return end

---@param e TimeSkipHoverOverEvent
---@return Bool
function RadialMenuHubGameController:OnTimeSkipHoverOverEvent(e) return end

---@param e TimeSkipOpenedEvent
---@return Bool
function RadialMenuHubGameController:OnTimeSkipOpenedEvent(e) return end

---@return Bool
function RadialMenuHubGameController:OnUninitialize() return end

---@param dropQueueWeight Float
function RadialMenuHubGameController:HandlePlayerWeightUpdated(dropQueueWeight) return end

function RadialMenuHubGameController:InitMenusData() return end

function RadialMenuHubGameController:SetupBlackboards() return end

function RadialMenuHubGameController:UpdateTimeDisplay() return end

