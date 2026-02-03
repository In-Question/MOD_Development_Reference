---@meta
---@diagnostic disable

---@class RoyceLaserSight : Attack_Beam
---@field previousTarget entEntity
RoyceLaserSight = {}

---@return RoyceLaserSight
function RoyceLaserSight.new() return end

---@param props table
---@return RoyceLaserSight
function RoyceLaserSight.new(props) return end

---@param weapon gameweaponObject
---@param target entEntity
function RoyceLaserSight:HandleTargetEvents(weapon, target) return end

---@param weapon gameweaponObject
function RoyceLaserSight:OnStop(weapon) return end

---@param weapon gameweaponObject
function RoyceLaserSight:OnTick(weapon) return end

