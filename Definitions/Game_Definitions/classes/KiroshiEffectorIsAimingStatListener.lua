---@meta
---@diagnostic disable

---@class KiroshiEffectorIsAimingStatListener : gameScriptStatsListener
---@field effector KiroshiHighlightEffector
KiroshiEffectorIsAimingStatListener = {}

---@return KiroshiEffectorIsAimingStatListener
function KiroshiEffectorIsAimingStatListener.new() return end

---@param props table
---@return KiroshiEffectorIsAimingStatListener
function KiroshiEffectorIsAimingStatListener.new(props) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function KiroshiEffectorIsAimingStatListener:OnStatChanged(ownerID, statType, diff, total) return end

