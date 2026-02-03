---@meta
---@diagnostic disable

---@class gameSetAsQuestImportantEvent : redEvent
---@field isImportant Bool
---@field propagateToSlaves Bool
gameSetAsQuestImportantEvent = {}

---@return gameSetAsQuestImportantEvent
function gameSetAsQuestImportantEvent.new() return end

---@param props table
---@return gameSetAsQuestImportantEvent
function gameSetAsQuestImportantEvent.new(props) return end

---@return String
function gameSetAsQuestImportantEvent:GetFriendlyDescription() return end

---@return Bool
function gameSetAsQuestImportantEvent:IsImportant() return end

---@return Bool
function gameSetAsQuestImportantEvent:PropagateToSlaves() return end

---@param important Bool
function gameSetAsQuestImportantEvent:SetImportant(important) return end

