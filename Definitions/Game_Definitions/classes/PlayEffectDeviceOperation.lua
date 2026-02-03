---@meta
---@diagnostic disable

---@class PlayEffectDeviceOperation : DeviceOperationBase
---@field VFXs SVFXOperationData[]
---@field fxInstances SVfxInstanceData[]
PlayEffectDeviceOperation = {}

---@return PlayEffectDeviceOperation
function PlayEffectDeviceOperation.new() return end

---@param props table
---@return PlayEffectDeviceOperation
function PlayEffectDeviceOperation.new(props) return end

---@param owner gameObject
---@param id CName|string
---@param resource gameFxResource
---@param transform WorldTransform
---@return gameFxInstance
function PlayEffectDeviceOperation:CreateFxInstance(owner, id, resource, transform) return end

---@param owner gameObject
function PlayEffectDeviceOperation:Execute(owner) return end

---@param id CName|string
---@return gameFxInstance
function PlayEffectDeviceOperation:GetFxInstance(id) return end

---@param id CName|string
function PlayEffectDeviceOperation:RemoveFxInstance(id) return end

---@param VFXsArg SVFXOperationData[]
---@param owner gameObject
function PlayEffectDeviceOperation:ResolveVFXs(VFXsArg, owner) return end

---@param owner gameObject
function PlayEffectDeviceOperation:Restore(owner) return end

---@param id CName|string
---@param fx gameFxInstance
function PlayEffectDeviceOperation:StoreFxInstance(id, fx) return end

