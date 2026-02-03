---@meta
---@diagnostic disable

---@class ModuleInstance : IScriptable
---@field isLookedAt Bool
---@field isRevealed Bool
---@field wasProcessed Bool
---@field entityID entEntityID
---@field state InstanceState
---@field previousInstance ModuleInstance
ModuleInstance = {}

---@return ModuleInstance
function ModuleInstance.new() return end

---@param props table
---@return ModuleInstance
function ModuleInstance.new(props) return end

---@param self_ ModuleInstance
---@param id entEntityID
function ModuleInstance.Construct(self_, id) return end

---@return entEntityID
function ModuleInstance:GetEntityID() return end

---@return InstanceState
function ModuleInstance:GetState() return end

---@return Bool
function ModuleInstance:IsLookedAt() return end

---@return Bool
function ModuleInstance:IsRevealed() return end

---@param _isLookedAt Bool
---@param _isRevealed Bool
function ModuleInstance:SetContext(_isLookedAt, _isRevealed) return end

---@param newState InstanceState
---@param _previousInstance ModuleInstance
function ModuleInstance:SetState(newState, _previousInstance) return end

---@return Bool
function ModuleInstance:WasProcessed() return end

