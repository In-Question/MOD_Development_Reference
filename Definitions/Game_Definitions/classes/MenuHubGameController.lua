---@meta
---@diagnostic disable

---@class MenuHubGameController : gameuiMenuGameController
---@field menusData MenuDataBuilder
---@field menuEventDispatcher inkMenuEventDispatcher
---@field menuCtrl MenuHubLogicController
---@field metaCtrl MetaQuestLogicController
---@field subMenuCtrl SubMenuPanelLogicController
---@field timeCtrl HubTimeSkipController
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
MenuHubGameController = {}

---@return MenuHubGameController
function MenuHubGameController.new() return end

---@param props table
---@return MenuHubGameController
function MenuHubGameController.new(props) return end

---@param evt BackActionCallback
---@return Bool
function MenuHubGameController:OnBackActionCallback(evt) return end

---@param evt inkPointerEvent
---@return Bool
function MenuHubGameController:OnButtonRelease(evt) return end

---@param value Int32
---@return Bool
function MenuHubGameController:OnCharacterLevelCurrentXPUpdated(value) return end

---@param value Int32
---@return Bool
function MenuHubGameController:OnCharacterLevelUpdated(value) return end

---@param value Int32
---@return Bool
function MenuHubGameController:OnCharacterStreetCredLevelUpdated(value) return end

---@param value Int32
---@return Bool
function MenuHubGameController:OnCharacterStreetCredPointsUpdated(value) return end

---@param evt CyberwareTabModsRequest
---@return Bool
function MenuHubGameController:OnCyberwareModsRequest(evt) return end

---@param evt DropQueueUpdatedEvent
---@return Bool
function MenuHubGameController:OnDropQueueUpdatedEvent(evt) return end

---@param userData IScriptable
---@return Bool
function MenuHubGameController:OnHubMenuInstanceData(userData) return end

---@return Bool
function MenuHubGameController:OnInitialize() return end

---@param value Variant
---@return Bool
function MenuHubGameController:OnMetaQuestStatusUpdated(value) return end

---@param evt OpenMenuRequest
---@return Bool
function MenuHubGameController:OnOpenMenuRequest(evt) return end

---@param value Int32
---@return Bool
function MenuHubGameController:OnPlayerMaxWeightUpdated(value) return end

---@param value Float
---@return Bool
function MenuHubGameController:OnPlayerWeightUpdated(value) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function MenuHubGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@param value Bool
---@return Bool
function MenuHubGameController:OnSubmenuHiddenUpdated(value) return end

---@return Bool
function MenuHubGameController:OnUninitialize() return end

---@param dropQueueWeight Float
function MenuHubGameController:HandlePlayerWeightUpdated(dropQueueWeight) return end

function MenuHubGameController:InitMenusData() return end

function MenuHubGameController:SetupBlackboards() return end

function MenuHubGameController:UpdateTimeDisplay() return end

