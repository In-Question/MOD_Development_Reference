---@meta
---@diagnostic disable

---@class gameTelemetryDamage
---@field attackType gamedataAttackType
---@field attackRecord TweakDBID
---@field damageAmount Float
---@field weapon gameTelemetryInventoryItem
---@field sourceEntity gameTelemetrySourceEntity
---@field hitCount Uint32
---@field distance Float
---@field time Float
gameTelemetryDamage = {}

---@return gameTelemetryDamage
function gameTelemetryDamage.new() return end

---@param props table
---@return gameTelemetryDamage
function gameTelemetryDamage.new(props) return end

