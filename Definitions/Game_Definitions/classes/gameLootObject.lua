---@meta
---@diagnostic disable

---@class gameLootObject : gameObject
---@field lootID TweakDBID
---@field isInIconForcedVisibilityRange Bool
---@field activeQualityRangeInteraction CName
---@field lootQuality gamedataQuality
gameLootObject = {}

---@return gameLootObject
function gameLootObject.new() return end

---@param props table
---@return gameLootObject
function gameLootObject.new(props) return end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function gameLootObject:OnInteractionActivated(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function gameLootObject:OnRequestComponents(ri) return end

---@return Bool
function gameLootObject:IsInIconForcedVisibilityRange() return end

---@param layerTag CName|string
---@return Bool
function gameLootObject:IsQualityRangeInteractionLayer(layerTag) return end

function gameLootObject:ResolveQualityRangeInteractionLayer() return end

---@param enable Bool
function gameLootObject:SetQualityRangeInteractionLayerState(enable) return end

