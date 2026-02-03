---@meta
---@diagnostic disable

---@class questLogGameController : gameuiMenuGameController
---@field virtualList inkWidgetReference
---@field detailsPanel inkWidgetReference
---@field buttonHints inkWidgetReference
---@field filtersList inkWidgetReference
---@field questList inkWidgetReference
---@field game ScriptGameInstance
---@field journalManager gameJournalManager
---@field quests gameJournalEntry[]
---@field resolvedQuests gameJournalEntry[]
---@field buttonHintsController ButtonHints
---@field menuEventDispatcher inkMenuEventDispatcher
---@field trackedQuest gameJournalQuest
---@field curreentQuest gameJournalQuest
---@field externallyOpenedQuestHash Int32
---@field playerLevel Int32
---@field recommendedLevel Int32
---@field entryAnimProxy inkanimProxy
---@field canUsePhone Bool
---@field detailsPanelCtrl QuestDetailsPanelController
---@field virtualListController QuestListVirtualController
---@field filters QuestListFilterButtonController[]
---@field activeFilter QuestListFilterButtonController
---@field currentCustomFilterIndex Int32
---@field axisDataThreshold Float
---@field mouseDataThreshold Float
---@field delayedShowDuration Float
---@field delayedShow gameDelayID
---@field listPanelHoverd Bool
---@field isDelayTicking Bool
---@field firstInit Bool
---@field filterSwich Bool
---@field questData gameJournalQuest
---@field appliedQuestData gameJournalQuest
---@field skipAnimation Bool
---@field listData QuestListItemData[]
---@field questTypeList QuestListItemType[]
---@field questToOpen gameJournalQuest
questLogGameController = {}

---@return questLogGameController
function questLogGameController.new() return end

---@param props table
---@return questLogGameController
function questLogGameController.new(props) return end

---@param journalManager gameJournalManager
---@param entry gameJournalEntry
---@return gameJournalQuest
function questLogGameController.GetTopQuestEntry(journalManager, entry) return end

---@return Bool
function questLogGameController:OnAllElementsSpawned() return end

---@param evt inkPointerEvent
---@return Bool
function questLogGameController:OnAxisInput(evt) return end

---@param userData IScriptable
---@return Bool
function questLogGameController:OnBack(userData) return end

---@param evt CodexPopupClosedEvent
---@return Bool
function questLogGameController:OnCodexPopupClosedEvent(evt) return end

---@param evt OpenCodexPopupEvent
---@return Bool
function questLogGameController:OnCodexPopupRequest(evt) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function questLogGameController:OnFilterButtonSpawned(widget, userData) return end

---@param evt inkPointerEvent
---@return Bool
function questLogGameController:OnFilterReleased(evt) return end

---@return Bool
function questLogGameController:OnInitialize() return end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function questLogGameController:OnJournalReady(entryHash, className, notifyOption, changeType) return end

---@param e QuestlListItemSelected
---@return Bool
function questLogGameController:OnQuestListItemSelected(e) return end

---@param evt inkPointerEvent
---@return Bool
function questLogGameController:OnQuestListLeave(evt) return end

---@param evt inkPointerEvent
---@return Bool
function questLogGameController:OnQuestListPanelEnter(evt) return end

---@param evt QuestlListItemDelayedHover
---@return Bool
function questLogGameController:OnQuestlListItemDelayedHover(evt) return end

---@param e inkPointerEvent
---@return Bool
function questLogGameController:OnReleaseInput(e) return end

---@param e RequestChangeTrackedObjective
---@return Bool
function questLogGameController:OnRequestChangeTrackedObjective(e) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function questLogGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@param userData IScriptable
---@return Bool
function questLogGameController:OnSetUserData(userData) return end

---@return Bool
function questLogGameController:OnUninitialize() return end

function questLogGameController:BuildQuestList() return end

---@param questData gameJournalQuest
---@param skipAnimation Bool
function questLogGameController:DisplayQuestData(questData, skipAnimation) return end

---@param category gameJournalQuestType
---@return QuestListItemType
function questLogGameController:GetDisplayedCategory(category) return end

---@param journalQuest gameJournalQuest
---@return gameJournalQuestObjective
function questLogGameController:GetFirstObjectiveFromQuest(journalQuest) return end

---@return gameJournalQuestType[]
function questLogGameController:GetListedCategories() return end

---@param questEntry gameJournalQuest
---@param questType QuestListItemType
---@param trackedQuest gameJournalQuest
---@return QuestListItemData
function questLogGameController:GetQuestListItemData(questEntry, questType, trackedQuest) return end

---@param currentQuestSortType QuestListSortType
---@return String
function questLogGameController:GetSortTypeName(currentQuestSortType) return end

---@return Bool
function questLogGameController:IsPhoneAvailable() return end

---@param option ECustomFilterDPadNavigationOption
function questLogGameController:NavigateCustomFilters(option) return end

---@param type Int32
function questLogGameController:RequestSpawnFilterButton(type) return end

function questLogGameController:SetupFilterButtons() return end

function questLogGameController:UpdateTrackingInputHint() return end

