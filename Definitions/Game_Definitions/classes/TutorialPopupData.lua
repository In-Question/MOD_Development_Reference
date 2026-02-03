---@meta
---@diagnostic disable

---@class TutorialPopupData : inkGameNotificationData
---@field closeAtInput Bool
---@field pauseGame Bool
---@field isModal Bool
---@field position gamePopupPosition
---@field margin inkMargin
---@field imageId TweakDBID
---@field title String
---@field message String
---@field messageOverrideDataList gameJournalEntryOverrideData[]
---@field videoType gameVideoType
---@field video redResourceReferenceScriptToken
TutorialPopupData = {}

---@return TutorialPopupData
function TutorialPopupData.new() return end

---@param props table
---@return TutorialPopupData
function TutorialPopupData.new(props) return end

