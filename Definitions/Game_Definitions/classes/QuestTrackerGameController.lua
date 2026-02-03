---@meta
---@diagnostic disable

---@class QuestTrackerGameController : gameuiHUDGameController
---@field QuestTitle inkTextWidgetReference
---@field ObjectiveContainer inkCompoundWidgetReference
---@field TrackedMappinTitle inkTextWidgetReference
---@field TrackedMappinContainer inkWidgetReference
---@field TrackedMappinObjectiveContainer inkCompoundWidgetReference
---@field player gameObject
---@field mappinSystem gamemappinsMappinSystem
---@field journalManager gameJournalManager
---@field bufferedEntry gameJournalQuestObjective
---@field bufferedPhase gameJournalQuestPhase
---@field bufferedQuest gameJournalQuest
---@field root inkWidget
---@field blackboard gameIBlackboard
---@field uiSystemBB UI_SystemDef
---@field uiSystemId redCallbackObject
---@field trackedMappinId redCallbackObject
---@field trackedMappinSpawnRequest inkAsyncSpawnRequest
---@field currentMappin gamemappinsIMappin
QuestTrackerGameController = {}

---@return QuestTrackerGameController
function QuestTrackerGameController.new() return end

---@param props table
---@return QuestTrackerGameController
function QuestTrackerGameController.new(props) return end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestTrackerGameController:OnCounterChanged(hash, className, notifyOption, changeType) return end

---@return Bool
function QuestTrackerGameController:OnInitialize() return end

---@param value Bool
---@return Bool
function QuestTrackerGameController:OnMenuUpdate(value) return end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestTrackerGameController:OnObjectiveIsOptionalChanged(hash, className, notifyOption, changeType) return end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestTrackerGameController:OnStateChanges(hash, className, notifyOption, changeType) return end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestTrackerGameController:OnTrackedEntryChanges(hash, className, notifyOption, changeType) return end

---@param newItem inkWidget
---@param userData IScriptable
---@return Bool
function QuestTrackerGameController:OnTrackedMappinSpawned(newItem, userData) return end

---@param value Variant
---@return Bool
function QuestTrackerGameController:OnTrackedMappinUpdated(value) return end

---@param evt TrackedQuestPhaseUpdateRequest
---@return Bool
function QuestTrackerGameController:OnTrackedQuestPhaseUpdateRequest(evt) return end

---@return Bool
function QuestTrackerGameController:OnUninitialize() return end

---@param sortedObjectives gameJournalEntry[]
function QuestTrackerGameController:SortObjectiveListByTimestamp(sortedObjectives) return end

function QuestTrackerGameController:UpdateTrackerData() return end

