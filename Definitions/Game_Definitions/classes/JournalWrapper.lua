---@meta
---@diagnostic disable

---@class JournalWrapper : ABaseWrapper
---@field journalManager gameJournalManager
---@field journalContext gameJournalRequestContext
---@field journalSubQuestContext gameJournalRequestContext
---@field listOfJournalEntries gameJournalEntry[]
---@field gameInstance ScriptGameInstance
JournalWrapper = {}

---@return JournalWrapper
function JournalWrapper.new() return end

---@param props table
---@return JournalWrapper
function JournalWrapper.new(props) return end

---@param currQuest gameJournalQuest
---@return QuestDataWrapper
function JournalWrapper:BuildQuestData(currQuest) return end

---@param currEntity gameJournalEntry
---@param foundTracked Bool
---@return String, QuestObjectiveWrapper[], gameJournalEntry[]
function JournalWrapper:BuildQuestData_Recursive(currEntity, foundTracked) return end

---@param entry gameJournalCodexEntry
---@return gameJournalEntry[]
function JournalWrapper:GetDescriptionForCodexEntry(entry) return end

---@param entry gameJournalEntry
---@return Int32
function JournalWrapper:GetEntryHash(entry) return end

---@return gameJournalManager
function JournalWrapper:GetJournalManager() return end

---@return gameJournalEntry[]
function JournalWrapper:GetQuests() return end

---@return gameJournalEntry
function JournalWrapper:GetTrackedEntry() return end

---@param entry gameJournalEntry
---@return Bool
function JournalWrapper:GetTrackingStatus(entry) return end

function JournalWrapper:Init() return end

---@param entry gameJournalEntry
---@return Bool
function JournalWrapper:IsVisited(entry) return end

---@param entry gameJournalEntry
function JournalWrapper:SetTracking(entry) return end

---@param entry gameJournalEntry
function JournalWrapper:SetVisited(entry) return end

---@param toUpdate QuestDataWrapper
---@return QuestDataWrapper
function JournalWrapper:UpdateQuestData(toUpdate) return end

