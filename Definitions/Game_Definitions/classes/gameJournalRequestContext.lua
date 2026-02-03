---@meta
---@diagnostic disable

---@class gameJournalRequestContext
---@field stateFilter gameJournalRequestStateFilter
---@field classFilter gameJournalRequestClassFilter
gameJournalRequestContext = {}

---@return gameJournalRequestContext
function gameJournalRequestContext.new() return end

---@param props table
---@return gameJournalRequestContext
function gameJournalRequestContext.new(props) return end

---@param self_ gameJournalRequestContext
---@param percentMargin Uint32
function gameJournalRequestContext.CreatePlayerLevelBasedQuestRequestFilter(self_, percentMargin) return end

---@param self_ gameJournalRequestContext
---@param distance Float
function gameJournalRequestContext.CreateQuestDistanceRequestFilter(self_, distance) return end

---@param self_ gameJournalRequestContext
---@param includeMainQuests Bool
---@param includeSideQuests Bool
---@param includeStreetStories Bool
---@param includeCyberPsycho Bool
---@param includeContracts Bool
function gameJournalRequestContext.CreateQuestTypeRequestFilter(self_, includeMainQuests, includeSideQuests, includeStreetStories, includeCyberPsycho, includeContracts) return end

