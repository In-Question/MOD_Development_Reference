---@meta
---@diagnostic disable

---@class HitIndicatorWeaponZoomListener : gameScriptStatsListener
---@field gameController TargetHitIndicatorGameController
HitIndicatorWeaponZoomListener = {}

---@return HitIndicatorWeaponZoomListener
function HitIndicatorWeaponZoomListener.new() return end

---@param props table
---@return HitIndicatorWeaponZoomListener
function HitIndicatorWeaponZoomListener.new(props) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function HitIndicatorWeaponZoomListener:OnStatChanged(ownerID, statType, diff, total) return end

