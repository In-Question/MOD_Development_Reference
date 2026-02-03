---@meta
---@diagnostic disable

---@class gameAttack_Continuous : gameAttack_GameEffect
gameAttack_Continuous = {}

---@return gameAttack_Continuous
function gameAttack_Continuous.new() return end

---@param props table
---@return gameAttack_Continuous
function gameAttack_Continuous.new(props) return end

---@return gameEffectInstance
function gameAttack_Continuous:GetRunningContinuousEffect() return end

---@param weapon gameweaponObject
function gameAttack_Continuous:OnStop(weapon) return end

---@param weapon gameweaponObject
function gameAttack_Continuous:OnTick(weapon) return end

