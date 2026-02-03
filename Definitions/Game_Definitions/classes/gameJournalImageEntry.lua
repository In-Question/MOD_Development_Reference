---@meta
---@diagnostic disable

---@class gameJournalImageEntry : gameJournalEntry
---@field imageId TweakDBID
---@field thumbnailImageId TweakDBID
gameJournalImageEntry = {}

---@return gameJournalImageEntry
function gameJournalImageEntry.new() return end

---@param props table
---@return gameJournalImageEntry
function gameJournalImageEntry.new(props) return end

---@return TweakDBID
function gameJournalImageEntry:GetImageID() return end

---@return TweakDBID
function gameJournalImageEntry:GetThumbnailImageID() return end

