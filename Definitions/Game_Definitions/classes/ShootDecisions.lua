---@meta
---@diagnostic disable

---@class ShootDecisions : WeaponTransition
---@field stateBodyDone Bool
ShootDecisions = {}

---@return ShootDecisions
function ShootDecisions.new() return end

---@param props table
---@return ShootDecisions
function ShootDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ShootDecisions:ExitCondition(stateContext, scriptInterface) return end

