---@meta
---@diagnostic disable

---@class gameJournalOnscreen : gameJournalEntry
---@field tag CName
---@field title LocalizationString
---@field description LocalizationString
---@field iconID TweakDBID
gameJournalOnscreen = {}

---@return gameJournalOnscreen
function gameJournalOnscreen.new() return end

---@param props table
---@return gameJournalOnscreen
function gameJournalOnscreen.new(props) return end

---@return String
function gameJournalOnscreen:GetDescription() return end

---@return TweakDBID
function gameJournalOnscreen:GetIconID() return end

---@return String
function gameJournalOnscreen:GetTitle() return end

