---@meta
---@diagnostic disable

---@class gamePopupData
---@field title String
---@field message String
---@field messageOverrideDataList gameJournalEntryOverrideData[]
---@field iconID TweakDBID
---@field isModal Bool
---@field videoType gameVideoType
---@field video Bink
gamePopupData = {}

---@return gamePopupData
function gamePopupData.new() return end

---@param props table
---@return gamePopupData
function gamePopupData.new(props) return end

---@param self_ gamePopupData
---@return redResourceReferenceScriptToken
function gamePopupData.GetVideo(self_) return end

