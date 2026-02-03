---@meta
---@diagnostic disable

---@class QuestDetailsPanelController : inkWidgetLogicController
---@field questTitle inkTextWidgetReference
---@field questDescription inkTextWidgetReference
---@field questLevel inkTextWidgetReference
---@field activeObjectives inkCompoundWidgetReference
---@field optionalObjectives inkCompoundWidgetReference
---@field completedObjectives inkCompoundWidgetReference
---@field codexLinksContainer inkCompoundWidgetReference
---@field missionLinksContainer inkCompoundWidgetReference
---@field fluffLinksContainer inkCompoundWidgetReference
---@field mapLinksContainer inkCompoundWidgetReference
---@field missionLinkLine inkCompoundWidgetReference
---@field fluffShardLinkLine inkCompoundWidgetReference
---@field codexLinkLine inkCompoundWidgetReference
---@field contentContainer inkWidgetReference
---@field scrollContainer inkWidgetReference
---@field noSelectedQuestContainer inkWidgetReference
---@field ep1Marker inkWidgetReference
---@field scrollContainerCtrl inkScrollController
---@field currentQuestData gameJournalQuest
---@field journalManager gameJournalManager
---@field shardEntry gameJournalOnscreen
---@field phoneSystem PhoneSystem
---@field mappinSystem gamemappinsMappinSystem
---@field uiSystem gameuiGameSystemUI
---@field trackedObjective gameJournalQuestObjective
---@field canUsePhone Bool
---@field objectiveOffset Float
---@field objectiveActionOffset Float
---@field objectiveActionsCount Int32
QuestDetailsPanelController = {}

---@return QuestDetailsPanelController
function QuestDetailsPanelController.new() return end

---@param props table
---@return QuestDetailsPanelController
function QuestDetailsPanelController.new(props) return end

---@return Bool
function QuestDetailsPanelController:OnInitialize() return end

---@param e UpdateTrackedObjectiveEvent
---@return Bool
function QuestDetailsPanelController:OnUpdateTrackedObjectiveEvent(e) return end

---@param entry gameJournalContainerEntry
---@return Int32
function QuestDetailsPanelController:CalcObjectiveActionsCount(entry) return end

---@return Bool
function QuestDetailsPanelController:HasMultipleActionLinks() return end

---@param objective gameJournalQuestObjective
function QuestDetailsPanelController:PopulateCodexLinks(objective) return end

---@param trackedObjective gameJournalQuestObjective
---@param container inkCompoundWidgetReference
function QuestDetailsPanelController:PopulateObjectiveActionLinks(trackedObjective, container) return end

function QuestDetailsPanelController:PopulateObjectives() return end

---@param value Bool
function QuestDetailsPanelController:SetPhoneAvailable(value) return end

---@param questData gameJournalQuest
---@param journalManager gameJournalManager
---@param phoneSystem PhoneSystem
---@param mappinSystem gamemappinsMappinSystem
---@param uiSystem gameuiGameSystemUI
---@param skipAnimation Bool
function QuestDetailsPanelController:Setup(questData, journalManager, phoneSystem, mappinSystem, uiSystem, skipAnimation) return end

---@param journalEntry gameJournalEntry
---@param journalEntryReplacer gameJournalEntry
function QuestDetailsPanelController:SpawnCodexLink(journalEntry, journalEntryReplacer) return end

---@param contactEntry gameJournalContact
---@param container inkCompoundWidgetReference
---@param inputEnabled Bool
function QuestDetailsPanelController:SpawnContactLink(contactEntry, container, inputEnabled) return end

---@param journalEntry gameJournalOnscreen
function QuestDetailsPanelController:SpawnFluffShardLink(journalEntry) return end

---@param mappinEntry gameJournalQuestMapPinBase
---@param jumpTo Vector3
---@param isTracked Bool
function QuestDetailsPanelController:SpawnMappinLink(mappinEntry, jumpTo, isTracked) return end

---@param childEntry gameJournalEntry
---@param container inkCompoundWidgetReference
---@param inputEnabled Bool
function QuestDetailsPanelController:SpawnMessageLink(childEntry, container, inputEnabled) return end

---@param journalEntry gameJournalQuest
function QuestDetailsPanelController:SpawnQuestLink(journalEntry) return end

---@param journalEntry gameJournalOnscreen
---@param container inkCompoundWidgetReference
---@param inputEnabled Bool
function QuestDetailsPanelController:SpawnShardLink(journalEntry, container, inputEnabled) return end

