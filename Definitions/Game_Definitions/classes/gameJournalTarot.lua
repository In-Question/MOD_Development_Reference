---@meta
---@diagnostic disable

---@class gameJournalTarot : gameJournalEntry
---@field index Int32
---@field name LocalizationString
---@field description LocalizationString
---@field imagePart CName
gameJournalTarot = {}

---@return gameJournalTarot
function gameJournalTarot.new() return end

---@param props table
---@return gameJournalTarot
function gameJournalTarot.new(props) return end

---@return String
function gameJournalTarot:GetDescription() return end

---@return CName
function gameJournalTarot:GetImagePart() return end

---@return Int32
function gameJournalTarot:GetIndex() return end

---@return String
function gameJournalTarot:GetName() return end

