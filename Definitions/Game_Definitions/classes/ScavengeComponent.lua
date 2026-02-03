---@meta
---@diagnostic disable

---@class ScavengeComponent : gameScriptableComponent
---@field scavengeTargets gameObject[]
ScavengeComponent = {}

---@return ScavengeComponent
function ScavengeComponent.new() return end

---@param props table
---@return ScavengeComponent
function ScavengeComponent.new(props) return end

---@param evt ScavengeTargetConfirmEvent
---@return Bool
function ScavengeComponent:OnScavengeTargetReceived(evt) return end

---@param evt senseVisibilityEvent
---@return Bool
function ScavengeComponent:OnSenseVisibilityEvent(evt) return end

---@param evt TargetScavengedEvent
---@return Bool
function ScavengeComponent:OnTargetScavenged(evt) return end

---@return gameObject[]
function ScavengeComponent:GetScavengeTargets() return end

function ScavengeComponent:OnGameAttach() return end

