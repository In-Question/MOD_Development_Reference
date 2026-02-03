---@meta
---@diagnostic disable

---@class ActionsSequencer : InteractiveMasterDevice
ActionsSequencer = {}

---@return ActionsSequencer
function ActionsSequencer.new() return end

---@param props table
---@return ActionsSequencer
function ActionsSequencer.new(props) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ActionsSequencer:OnTakeControl(ri) return end

---@return ActionsSequencerController
function ActionsSequencer:GetController() return end

---@return ActionsSequencerControllerPS
function ActionsSequencer:GetDevicePS() return end

