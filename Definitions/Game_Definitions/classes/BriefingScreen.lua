---@meta
---@diagnostic disable

---@class BriefingScreen : gameuiHUDGameController
---@field logicControllerRef inkWidgetReference
---@field journalManager gameJournalManager
---@field bbOpenerEventID redCallbackObject
---@field bbSizeEventID redCallbackObject
---@field bbAlignmentEventID redCallbackObject
BriefingScreen = {}

---@return BriefingScreen
function BriefingScreen.new() return end

---@param props table
---@return BriefingScreen
function BriefingScreen.new(props) return end

---@param value Variant
---@return Bool
function BriefingScreen:OnBriefingAlignmentCalled(value) return end

---@param value String
---@return Bool
function BriefingScreen:OnBriefingOpenerCalled(value) return end

---@param value Variant
---@return Bool
function BriefingScreen:OnBriefingSizeCalled(value) return end

---@return Bool
function BriefingScreen:OnInitialize() return end

---@return Bool
function BriefingScreen:OnUninitialize() return end

---@param toFind String
---@param entries gameJournalEntry[]
---@return gameJournalEntry
function BriefingScreen:FindEntry(toFind, entries) return end

