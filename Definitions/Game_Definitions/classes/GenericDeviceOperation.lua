---@meta
---@diagnostic disable

---@class GenericDeviceOperation : DeviceOperationBase
---@field fxInstances SVfxInstanceData[]
---@field transformAnimations STransformAnimationData[]
---@field VFXs SVFXOperationData[]
---@field SFXs SSFXOperationData[]
---@field facts SFactOperationData[]
---@field components SComponentOperationData[]
---@field stims SStimOperationData[]
---@field statusEffects SStatusEffectOperationData[]
---@field damages SDamageOperationData[]
---@field items SInventoryOperationData[]
---@field teleport STeleportOperationData
---@field meshesAppearence CName
---@field playerWorkspot SWorkspotData
GenericDeviceOperation = {}

---@return GenericDeviceOperation
function GenericDeviceOperation.new() return end

---@param props table
---@return GenericDeviceOperation
function GenericDeviceOperation.new(props) return end

---@param owner gameObject
---@param id CName|string
---@param resource gameFxResource
---@param transform WorldTransform
---@return gameFxInstance
function GenericDeviceOperation:CreateFxInstance(owner, id, resource, transform) return end

---@param target Device
---@param activator gameObject
---@param freeCamera Bool
---@param componentName CName|string
function GenericDeviceOperation:EnterWorkspot(target, activator, freeCamera, componentName) return end

---@param owner gameObject
function GenericDeviceOperation:Execute(owner) return end

---@param id CName|string
---@return gameFxInstance
function GenericDeviceOperation:GetFxInstance(id) return end

---@param activator gameObject
function GenericDeviceOperation:LeaveWorkspot(activator) return end

---@param id CName|string
function GenericDeviceOperation:RemoveFxInstance(id) return end

---@param componentsData SComponentOperationData[]
---@param owner gameObject
function GenericDeviceOperation:ResolveComponents(componentsData, owner) return end

---@param damagesArg SDamageOperationData[]
---@param owner gameObject
function GenericDeviceOperation:ResolveDamages(damagesArg, owner) return end

---@param factsArg SFactOperationData[]
---@param owner gameObject
---@param restore Bool
function GenericDeviceOperation:ResolveFacts(factsArg, owner, restore) return end

---@param itemsArg SInventoryOperationData[]
---@param owner gameObject
function GenericDeviceOperation:ResolveItems(itemsArg, owner) return end

---@param appearanceName CName|string
---@param owner gameObject
function GenericDeviceOperation:ResolveMeshesAppearence(appearanceName, owner) return end

---@param SFXsArg SSFXOperationData[]
---@param owner gameObject
function GenericDeviceOperation:ResolveSFXs(SFXsArg, owner) return end

---@param statusEffectsArg SStatusEffectOperationData[]
---@param owner gameObject
function GenericDeviceOperation:ResolveStatusEffects(statusEffectsArg, owner) return end

---@param stimsArg SStimOperationData[]
---@param owner gameObject
function GenericDeviceOperation:ResolveStims(stimsArg, owner) return end

---@param teleportArg STeleportOperationData
---@param owner gameObject
function GenericDeviceOperation:ResolveTeleport(teleportArg, owner) return end

---@param animations STransformAnimationData[]
---@param owner gameObject
function GenericDeviceOperation:ResolveTransformAnimations(animations, owner) return end

---@param VFXsArg SVFXOperationData[]
---@param owner gameObject
function GenericDeviceOperation:ResolveVFXs(VFXsArg, owner) return end

---@param workspot SWorkspotData
---@param owner gameObject
function GenericDeviceOperation:ResolveWorkspots(workspot, owner) return end

---@param owner gameObject
function GenericDeviceOperation:Restore(owner) return end

---@param id CName|string
---@param fx gameFxInstance
function GenericDeviceOperation:StoreFxInstance(id, fx) return end

