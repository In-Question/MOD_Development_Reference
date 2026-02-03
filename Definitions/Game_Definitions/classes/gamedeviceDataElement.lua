---@meta
---@diagnostic disable

---@class gamedeviceDataElement
---@field owner String
---@field date String
---@field title String
---@field content String
---@field videoPath redResourceReferenceScriptToken
---@field journalPath gameJournalPath
---@field documentName CName
---@field questInfo gamedeviceQuestInfo
---@field isEncrypted Bool
---@field wasRead Bool
---@field isEnabled Bool
gamedeviceDataElement = {}

---@return gamedeviceDataElement
function gamedeviceDataElement.new() return end

---@param props table
---@return gamedeviceDataElement
function gamedeviceDataElement.new(props) return end

