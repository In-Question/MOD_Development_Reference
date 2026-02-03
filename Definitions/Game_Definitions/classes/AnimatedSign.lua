---@meta
---@diagnostic disable

---@class AnimatedSign : InteractiveDevice
---@field animFeature AnimFeature_AnimatedDevice
AnimatedSign = {}

---@return AnimatedSign
function AnimatedSign.new() return end

---@param props table
---@return AnimatedSign
function AnimatedSign.new(props) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function AnimatedSign:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function AnimatedSign:OnTakeControl(ri) return end

function AnimatedSign:TurnOffDevice() return end

function AnimatedSign:TurnOnDevice() return end

function AnimatedSign:UpdateAnimState() return end

