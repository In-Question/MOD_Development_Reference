---@meta
---@diagnostic disable

---@class RarityOfEquippedConsumableItemPrereq : gameIScriptablePrereq
---@field consumableItemTag CName
---@field qualityLessThan gamedataQuality
RarityOfEquippedConsumableItemPrereq = {}

---@return RarityOfEquippedConsumableItemPrereq
function RarityOfEquippedConsumableItemPrereq.new() return end

---@param props table
---@return RarityOfEquippedConsumableItemPrereq
function RarityOfEquippedConsumableItemPrereq.new(props) return end

---@param recordID TweakDBID|string
function RarityOfEquippedConsumableItemPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function RarityOfEquippedConsumableItemPrereq:IsFulfilled(context) return end

