---@meta
---@diagnostic disable

---@class gameJournalEmail : gameJournalEntry
---@field sender LocalizationString
---@field addressee LocalizationString
---@field title LocalizationString
---@field content LocalizationString
---@field videoResource Bink
---@field pictureTweak TweakDBID
gameJournalEmail = {}

---@return gameJournalEmail
function gameJournalEmail.new() return end

---@param props table
---@return gameJournalEmail
function gameJournalEmail.new(props) return end

---@return String
function gameJournalEmail:GetAddressee() return end

---@return String
function gameJournalEmail:GetContent() return end

---@return TweakDBID
function gameJournalEmail:GetImageTweak() return end

---@return String
function gameJournalEmail:GetSender() return end

---@return String
function gameJournalEmail:GetTitle() return end

---@return redResourceReferenceScriptToken
function gameJournalEmail:GetVideoResourcePath() return end

