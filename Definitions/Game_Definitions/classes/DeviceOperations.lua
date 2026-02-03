---@meta
---@diagnostic disable

---@class DeviceOperations : IScriptable
---@field components entIPlacedComponent[]
---@field fxInstances SVfxInstanceData[]
DeviceOperations = {}

---@param operationID Int32
function DeviceOperations:ClearDelayIdOnOperation(operationID) return end

---@param owner gameObject
---@param id CName|string
---@param resource gameFxResource
---@param transform WorldTransform
---@return gameFxInstance
function DeviceOperations:CreateFxInstance(owner, id, resource, transform) return end

---@param operation SBaseDeviceOperationData
---@param owner gameObject
function DeviceOperations:DelayOperation(operation, owner) return end

---@param target Device
---@param activator gameObject
---@param freeCamera Bool
---@param componentName CName|string
function DeviceOperations:EnterWorkspot(target, activator, freeCamera, componentName) return end

---@param operation SBaseDeviceOperationData
---@param owner gameObject
function DeviceOperations:Execute(operation, owner) return end

---@param id CName|string
---@return gameFxInstance
function DeviceOperations:GetFxInstance(id) return end

---@param index Int32
---@return Bool
function DeviceOperations:IsOperationEnabled(index) return end

---@param activator gameObject
function DeviceOperations:LeaveWorkspot(activator) return end

---@param id CName|string
function DeviceOperations:RemoveFxInstance(id) return end

---@param ri entEntityRequestComponentsInterface
function DeviceOperations:RequestComponents(ri) return end

---@param componentsData SComponentOperationData[]
function DeviceOperations:ResolveComponents(componentsData) return end

---@param damages SDamageOperationData[]
---@param owner gameObject
function DeviceOperations:ResolveDamages(damages, owner) return end

---@param disable Bool
---@param owner gameObject
function DeviceOperations:ResolveDisable(disable, owner) return end

---@param facts SFactOperationData[]
---@param owner gameObject
function DeviceOperations:ResolveFacts(facts, owner) return end

---@param items SInventoryOperationData[]
---@param owner gameObject
function DeviceOperations:ResolveItems(items, owner) return end

---@param appearanceName CName|string
---@param owner gameObject
function DeviceOperations:ResolveMeshesAppearence(appearanceName, owner) return end

---@param operations SToggleOperationData[]
---@param owner gameObject
function DeviceOperations:ResolveOperations(operations, owner) return end

---@param SFXs SSFXOperationData[]
---@param owner gameObject
function DeviceOperations:ResolveSFXs(SFXs, owner) return end

---@param statusEffects SStatusEffectOperationData[]
---@param owner gameObject
function DeviceOperations:ResolveStatusEffects(statusEffects, owner) return end

---@param stims SStimOperationData[]
---@param owner gameObject
function DeviceOperations:ResolveStims(stims, owner) return end

---@param teleport STeleportOperationData
---@param owner gameObject
function DeviceOperations:ResolveTeleport(teleport, owner) return end

---@param animations STransformAnimationData[]
---@param owner gameObject
function DeviceOperations:ResolveTransformAnimations(animations, owner) return end

---@param VFXs SVFXOperationData[]
---@param owner gameObject
function DeviceOperations:ResolveVFXs(VFXs, owner) return end

---@param workspot SWorkspotData
---@param owner gameObject
function DeviceOperations:ResolveWorkspots(workspot, owner) return end

---@param operation SBaseDeviceOperationData
---@param owner gameObject
function DeviceOperations:Restore(operation, owner) return end

---@param enable Bool
---@param index Int32
---@param type EOperationClassType
---@param owner gameObject
function DeviceOperations:SendToggleOperataionEvent(enable, index, type, owner) return end

---@param delayId gameDelayID
---@param operationID Int32
function DeviceOperations:SetDelayIdOnOperation(delayId, operationID) return end

---@param id CName|string
---@param fx gameFxInstance
function DeviceOperations:StoreFxInstance(id, fx) return end

---@param ri entEntityResolveComponentsInterface
function DeviceOperations:TakeControl(ri) return end

---@param enable Bool
---@param index Int32
function DeviceOperations:ToggleOperation(enable, index) return end

