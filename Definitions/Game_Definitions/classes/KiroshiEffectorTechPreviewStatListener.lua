---@meta
---@diagnostic disable

---@class KiroshiEffectorTechPreviewStatListener : gameScriptStatsListener
---@field effector KiroshiHighlightEffector
KiroshiEffectorTechPreviewStatListener = {}

---@return KiroshiEffectorTechPreviewStatListener
function KiroshiEffectorTechPreviewStatListener.new() return end

---@param props table
---@return KiroshiEffectorTechPreviewStatListener
function KiroshiEffectorTechPreviewStatListener.new(props) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function KiroshiEffectorTechPreviewStatListener:OnStatChanged(ownerID, statType, diff, total) return end

