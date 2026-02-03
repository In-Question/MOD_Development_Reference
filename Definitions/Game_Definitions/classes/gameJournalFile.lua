---@meta
---@diagnostic disable

---@class gameJournalFile : gameJournalEntry
---@field title LocalizationString
---@field content LocalizationString
---@field videoResource Bink
---@field PictureFilename_legacy_ String
---@field pictureTweak TweakDBID
gameJournalFile = {}

---@return gameJournalFile
function gameJournalFile.new() return end

---@param props table
---@return gameJournalFile
function gameJournalFile.new(props) return end

---@return String
function gameJournalFile:GetContent() return end

---@return TweakDBID
function gameJournalFile:GetImageTweak() return end

---@return String
function gameJournalFile:GetTitle() return end

---@return redResourceReferenceScriptToken
function gameJournalFile:GetVideoResourcePath() return end

