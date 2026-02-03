---@meta
---@diagnostic disable

---@class gameBlackboardSystem : gameIBlackboardSystem
gameBlackboardSystem = {}

---@return gameBlackboardSystem
function gameBlackboardSystem.new() return end

---@param props table
---@return gameBlackboardSystem
function gameBlackboardSystem.new(props) return end

---@param definition gamebbScriptDefinition
---@return gameIBlackboard
function gameBlackboardSystem:Get(definition) return end

---@param entityID entEntityID
---@param definition gamebbScriptDefinition
---@return gameIBlackboard
function gameBlackboardSystem:GetLocalInstanced(entityID, definition) return end

---@param blackboard gameIBlackboard
function gameBlackboardSystem:RegisterLocalBlackboard(blackboard) return end

---@param blackboard gameIBlackboard
---@param debugName String
function gameBlackboardSystem:RegisterLocalBlackboardForDebugRender(blackboard, debugName) return end

---@param blackboard gameIBlackboard
function gameBlackboardSystem:UnregisterLocalBlackboard(blackboard) return end

