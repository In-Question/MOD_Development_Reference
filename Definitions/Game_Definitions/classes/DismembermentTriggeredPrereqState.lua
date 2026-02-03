---@meta
---@diagnostic disable

---@class DismembermentTriggeredPrereqState : gamePrereqState
---@field owner gameObject
---@field listenerInfo redCallbackObject
---@field dismembermentInfo DismembermentInstigatedInfo
DismembermentTriggeredPrereqState = {}

---@return DismembermentTriggeredPrereqState
function DismembermentTriggeredPrereqState.new() return end

---@param props table
---@return DismembermentTriggeredPrereqState
function DismembermentTriggeredPrereqState.new(props) return end

---@param value Variant
---@return Bool
function DismembermentTriggeredPrereqState:OnStateUpdate(value) return end

---@return DismembermentInstigatedInfo
function DismembermentTriggeredPrereqState:GetDismembermentInfo() return end

