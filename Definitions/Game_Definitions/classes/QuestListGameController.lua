---@meta
---@diagnostic disable

---@class QuestListGameController : gameuiHUDGameController
---@field entryList inkVerticalPanelWidgetReference
---@field scanPulse inkCompoundWidgetReference
---@field optionalHeader inkWidgetReference
---@field toDoHeader inkWidgetReference
---@field optionalList inkVerticalPanelWidgetReference
---@field nonOptionalList inkVerticalPanelWidgetReference
---@field entryControllers inkScriptDynArray
---@field scanPulseAnimProxy inkanimProxy
---@field stateChangesBlackboardId Uint32
---@field trackedChangesBlackboardId Uint32
---@field JournalWrapper JournalWrapper
---@field player gameObject
---@field optionalHeaderController QuestListHeaderLogicController
---@field toDoHeaderController QuestListHeaderLogicController
---@field lastNonOptionalObjective QuestObjectiveWrapper
QuestListGameController = {}

---@return QuestListGameController
function QuestListGameController.new() return end

---@param props table
---@return QuestListGameController
function QuestListGameController.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function QuestListGameController:OnAction(action, consumer) return end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestListGameController:OnCounterChanged(hash, className, notifyOption, changeType) return end

---@return Bool
function QuestListGameController:OnInitialize() return end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestListGameController:OnObjectiveIsOptionalChanged(hash, className, notifyOption, changeType) return end

---@param entryWidget inkWidget
---@return Bool
function QuestListGameController:OnRemoveEntry(entryWidget) return end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestListGameController:OnStateChanges(hash, className, notifyOption, changeType) return end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function QuestListGameController:OnTrackedEntryChanges(hash, className, notifyOption, changeType) return end

---@return Bool
function QuestListGameController:OnUninitialize() return end

---@param inData ABaseWrapper
---@return UIObjectiveEntryData
function QuestListGameController:BuildEntryData(inData) return end

---@param entryId Int32
---@return ObjectiveEntryLogicController
function QuestListGameController:FindEntry(entryId) return end

---@param entryType UIObjectiveEntryType
---@param parent ObjectiveEntryLogicController
---@return Int32
function QuestListGameController:FindNewEntryIndex(entryType, parent) return end

---@param id Int32
---@param entryType UIObjectiveEntryType
---@param parent ObjectiveEntryLogicController
---@param isOptional Bool
---@return ObjectiveEntryLogicController
function QuestListGameController:GetOrCreateEntry(id, entryType, parent, isOptional) return end

---@param entryWidget inkWidget
function QuestListGameController:RemoveEntry(entryWidget) return end

---@param entryType UIObjectiveEntryType
---@return Bool
function QuestListGameController:ShouldDisplayEntry(entryType) return end

function QuestListGameController:UpdateEntries() return end

---@param objectiveData QuestObjectiveWrapper
---@param parent ObjectiveEntryLogicController
---@param isParentTracked Bool
function QuestListGameController:UpdateObjective(objectiveData, parent, isParentTracked) return end

---@param questData QuestDataWrapper
---@param parent ObjectiveEntryLogicController
---@param isParentTracked Bool
---@return Bool
function QuestListGameController:UpdateObjectives(questData, parent, isParentTracked) return end

---@param questData QuestDataWrapper
---@return Bool
function QuestListGameController:UpdateQuest(questData) return end

---@param subObjectiveData QuestSubObjectiveWrapper
---@param parent ObjectiveEntryLogicController
---@param isParentTracked Bool
function QuestListGameController:UpdateSubObjective(subObjectiveData, parent, isParentTracked) return end

---@param questData QuestObjectiveWrapper
---@param parent ObjectiveEntryLogicController
---@param isParentTracked Bool
function QuestListGameController:UpdateSubObjectives(questData, parent, isParentTracked) return end

