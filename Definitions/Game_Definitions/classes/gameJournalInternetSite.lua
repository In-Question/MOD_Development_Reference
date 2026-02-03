---@meta
---@diagnostic disable

---@class gameJournalInternetSite : gameJournalFileEntry
---@field shortName LocalizationString
---@field mainPagePath gameJournalPath
---@field ignoredAtDesktop Bool
---@field textureAtlas inkTextureAtlas
---@field texturePart CName
gameJournalInternetSite = {}

---@return gameJournalInternetSite
function gameJournalInternetSite.new() return end

---@param props table
---@return gameJournalInternetSite
function gameJournalInternetSite.new(props) return end

---@return redResourceReferenceScriptToken
function gameJournalInternetSite:GetAtlasPath() return end

---@return String
function gameJournalInternetSite:GetShortName() return end

---@return CName
function gameJournalInternetSite:GetTexturePart() return end

---@return Bool
function gameJournalInternetSite:IsIgnoredAtDesktop() return end

