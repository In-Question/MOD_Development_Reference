---@meta
---@diagnostic disable

---@class senseVisionBlockersRegistrar : IScriptable
senseVisionBlockersRegistrar = {}

---@return senseVisionBlockersRegistrar
function senseVisionBlockersRegistrar.new() return end

---@param props table
---@return senseVisionBlockersRegistrar
function senseVisionBlockersRegistrar.new(props) return end

---@param blockerId Uint32
---@param parent gameObject
---@param offsetFromParent Vector4
function senseVisionBlockersRegistrar:AttachToParent(blockerId, parent, offsetFromParent) return end

---@param blockerId Uint32
function senseVisionBlockersRegistrar:DetachFromParent(blockerId) return end

---@param blockerShape senseIVisionBlockerShape
---@param blockerType EVisionBlockerType
---@param detectionModifier Float
---@param tbhModifier Float
---@param isBlockingCompletely Bool
---@param blocksParent Bool
---@return Uint32
function senseVisionBlockersRegistrar:RegisterVisionBlocker(blockerShape, blockerType, detectionModifier, tbhModifier, isBlockingCompletely, blocksParent) return end

---@param blockerId Uint32
function senseVisionBlockersRegistrar:UnregisterVisionBlocker(blockerId) return end

---@param blockerId Uint32
---@param newPosition Vector4
function senseVisionBlockersRegistrar:UpdateVisionBlockerPosition(blockerId, newPosition) return end

