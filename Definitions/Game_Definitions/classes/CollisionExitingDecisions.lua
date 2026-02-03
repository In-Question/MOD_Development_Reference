---@meta
---@diagnostic disable

---@class CollisionExitingDecisions : ExitingDecisions
CollisionExitingDecisions = {}

---@return CollisionExitingDecisions
function CollisionExitingDecisions.new() return end

---@param props table
---@return CollisionExitingDecisions
function CollisionExitingDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CollisionExitingDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param vehicle vehicleBaseObject
---@param collisionForce Vector4
function CollisionExitingDecisions:SetBikeForce(stateContext, vehicle, collisionForce) return end

