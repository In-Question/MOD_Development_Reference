---@meta
---@diagnostic disable

---@class DestructibleRoadSign : BaseDestructibleDevice
---@field frameMesh entMeshComponent
---@field uiMesh entMeshComponent
---@field uiMesh_2 entMeshComponent
DestructibleRoadSign = {}

---@return DestructibleRoadSign
function DestructibleRoadSign.new() return end

---@param props table
---@return DestructibleRoadSign
function DestructibleRoadSign.new(props) return end

---@param evt entPhysicalDestructionEvent
---@return Bool
function DestructibleRoadSign:OnPhysicalDestructionEvent(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DestructibleRoadSign:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DestructibleRoadSign:OnTakeControl(ri) return end

function DestructibleRoadSign:ActivateDevice() return end

function DestructibleRoadSign:CreateDestructionEffects() return end

function DestructibleRoadSign:DeactivateDevice() return end

function DestructibleRoadSign:DeactivateDeviceSilent() return end

