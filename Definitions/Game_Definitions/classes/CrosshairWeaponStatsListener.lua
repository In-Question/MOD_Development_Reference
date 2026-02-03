---@meta
---@diagnostic disable

---@class CrosshairWeaponStatsListener : gameScriptStatsListener
---@field controller BaseTechCrosshairController
CrosshairWeaponStatsListener = {}

---@return CrosshairWeaponStatsListener
function CrosshairWeaponStatsListener.new() return end

---@param props table
---@return CrosshairWeaponStatsListener
function CrosshairWeaponStatsListener.new(props) return end

---@param controller BaseTechCrosshairController
---@param stat gamedataStatType
function CrosshairWeaponStatsListener:Init(controller, stat) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function CrosshairWeaponStatsListener:OnStatChanged(ownerID, statType, diff, total) return end

