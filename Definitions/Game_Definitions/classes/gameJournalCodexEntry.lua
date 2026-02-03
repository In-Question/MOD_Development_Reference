---@meta
---@diagnostic disable

---@class gameJournalCodexEntry : gameJournalContainerEntry
---@field title LocalizationString
---@field imageId TweakDBID
---@field linkImageId TweakDBID
gameJournalCodexEntry = {}

---@return gameJournalCodexEntry
function gameJournalCodexEntry.new() return end

---@param props table
---@return gameJournalCodexEntry
function gameJournalCodexEntry.new(props) return end

---@return TweakDBID
function gameJournalCodexEntry:GetImageID() return end

---@return TweakDBID
function gameJournalCodexEntry:GetLinkImageID() return end

---@return String
function gameJournalCodexEntry:GetTitle() return end

