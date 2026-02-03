---@meta
---@diagnostic disable

---@class LaserSight : Attack_Beam
---@field previousTarget entEntity
LaserSight = {}

---@return LaserSight
function LaserSight.new() return end

---@param props table
---@return LaserSight
function LaserSight.new(props) return end

---@param weapon gameweaponObject
---@param target entEntity
function LaserSight:HandleTargetEvents(weapon, target) return end

---@param weapon gameweaponObject
function LaserSight:OnStop(weapon) return end

---@param weapon gameweaponObject
function LaserSight:OnTick(weapon) return end

