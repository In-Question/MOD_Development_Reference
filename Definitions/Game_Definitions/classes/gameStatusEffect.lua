---@meta
---@diagnostic disable

---@class gameStatusEffect : gameStatusEffectBase
---@field durationID Uint32
---@field duration Float
---@field remainingDuration Float
---@field maxStacks Uint32
---@field sourcesData gameSourceData[]
---@field initialApplicationTimestamp Float
---@field lastApplicationTimestamp Float
---@field ownerEntityID entEntityID
---@field instigatorRecordID TweakDBID
---@field instigatorEntityID entEntityID
---@field proxyEntityID entEntityID
---@field direction Vector4
---@field removeAllStacksWhenDurationEnds Bool
---@field applicationSource CName
gameStatusEffect = {}

---@return gameStatusEffect
function gameStatusEffect.new() return end

---@param props table
---@return gameStatusEffect
function gameStatusEffect.new(props) return end

---@return Vector4
function gameStatusEffect:GetDirection() return end

---@return EngineTime
function gameStatusEffect:GetInitialApplicationSimTimestamp() return end

---@return entEntityID
function gameStatusEffect:GetInstigatorEntityID() return end

---@return TweakDBID
function gameStatusEffect:GetInstigatorStaticDataID() return end

---@return EngineTime
function gameStatusEffect:GetLastApplicationSimTimestamp() return end

---@return Uint32
function gameStatusEffect:GetMaxStacks() return end

---@return entEntityID
function gameStatusEffect:GetProxyEntityID() return end

---@return gamedataStatusEffect_Record
function gameStatusEffect:GetRecord() return end

---@return Float
function gameStatusEffect:GetRemainingDuration() return end

---@return Uint32
function gameStatusEffect:GetStackCount() return end

function gameStatusEffect:GetTotalDuration() return end

