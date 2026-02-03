---@meta
---@diagnostic disable

---@class questLogV2GameController : gameuiMenuGameController
---@field QuestDetailsRef inkWidgetReference
---@field QuestDetailsHeader inkWidgetReference
---@field OptinalObjectivesGroupRef inkWidgetReference
---@field CompletedObjectivesGroupRef inkWidgetReference
---@field QuestListRef inkCompoundWidgetReference
---@field ObjectivesListRef inkCompoundWidgetReference
---@field OptinalObjectivesListRef inkCompoundWidgetReference
---@field CompletedObjectivesListRef inkCompoundWidgetReference
---@field QuestTitleRef inkTextWidgetReference
---@field QuestDescriptionRef inkTextWidgetReference
---@field recommendedLevel inkTextWidgetReference
---@field rewardsList inkCompoundWidgetReference
---@field codexLinksList inkCompoundWidgetReference
---@field CodexEntryParent inkCompoundWidgetReference
---@field CodexButtonRef inkCompoundWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field codexLibraryPath redResourceReferenceScriptToken
---@field ObjectiveViewName CName
---@field QuestGroupName CName
---@field JournalWrapper JournalWrapper
---@field CurrentQuestData QuestDataWrapper
---@field ObjectiveItems ObjectiveController[]
---@field QuestLists QuestListController[]
---@field CodexLinksListController inkListController
---@field codexButton inkButtonController
---@field menuEventDispatcher inkMenuEventDispatcher
---@field buttonHintsController ButtonHints
questLogV2GameController = {}

---@return questLogV2GameController
function questLogV2GameController.new() return end

---@param props table
---@return questLogV2GameController
function questLogV2GameController.new(props) return end

---@param widget inkWidget
---@return Bool
function questLogV2GameController:OnActiveQuestChanged(widget) return end

---@param userData IScriptable
---@return Bool
function questLogV2GameController:OnBack(userData) return end

---@param index Int32
---@param target inkListItemController
---@return Bool
function questLogV2GameController:OnCodexLinkClicked(index, target) return end

---@param e inkPointerEvent
---@return Bool
function questLogV2GameController:OnCodexOpenButtonClicked(e) return end

---@param evt inkPointerEvent
---@return Bool
function questLogV2GameController:OnHoverOut(evt) return end

---@return Bool
function questLogV2GameController:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function questLogV2GameController:OnObjectiveHover(evt) return end

---@param playerPuppet gameObject
---@return Bool
function questLogV2GameController:OnPlayerAttach(playerPuppet) return end

---@param evt inkPointerEvent
---@return Bool
function questLogV2GameController:OnQuestHover(evt) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function questLogV2GameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@param widget inkWidget
---@return Bool
function questLogV2GameController:OnTrackingRequest(widget) return end

---@param evt QuestTrackingEvent
---@return Bool
function questLogV2GameController:OnTrackingRequestEvent(evt) return end

---@return Bool
function questLogV2GameController:OnUninitialize() return end

function questLogV2GameController:AddQuestObjective() return end

function questLogV2GameController:BuildQuestDetails() return end

function questLogV2GameController:BuildQuestList() return end

---@param questType gameJournalQuestType
---@param questLOCKey String
function questLogV2GameController:CreateQuestGroup(questType, questLOCKey) return end

---@param currQuestData QuestDataWrapper
function questLogV2GameController:CreateQuestObjectives(currQuestData) return end

---@param entry gameJournalCodexEntry
function questLogV2GameController:OpenEntry(entry) return end

function questLogV2GameController:RefreshUI() return end

---@param index Int32
function questLogV2GameController:RemoveQuestObjective(index) return end

