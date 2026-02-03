---@meta
---@diagnostic disable

---@class DeviceOperationsContainer : IScriptable
---@field operations DeviceOperationBase[]
---@field triggers DeviceOperationsTrigger[]
DeviceOperationsContainer = {}

---@return DeviceOperationsContainer
function DeviceOperationsContainer.new() return end

---@param props table
---@return DeviceOperationsContainer
function DeviceOperationsContainer.new(props) return end

---@param owner gameObject
function DeviceOperationsContainer:EvaluateActivatorTriggers(owner) return end

---@param state EDeviceStatus
---@param owner gameObject
function DeviceOperationsContainer:EvaluateBaseStateTriggers(state, owner) return end

---@param actionID CName|string
---@param owner gameObject
function DeviceOperationsContainer:EvaluateCustomActionTriggers(actionID, owner) return end

---@param actionClassName CName|string
---@param owner gameObject
function DeviceOperationsContainer:EvaluateDeviceActionTriggers(actionClassName, owner) return end

---@param state EDoorStatus
---@param owner gameObject
function DeviceOperationsContainer:EvaluateDoorStateTriggers(state, owner) return end

---@param owner gameObject
---@param factName CName|string
function DeviceOperationsContainer:EvaluateFactTriggers(owner, factName) return end

---@param owner gameObject
---@param operationType ETriggerOperationType
function DeviceOperationsContainer:EvaluateFocusModeTriggers(owner, operationType) return end

---@param owner gameObject
---@param activator gameObject
---@param attackData gamedamageAttackData
function DeviceOperationsContainer:EvaluateHitTriggers(owner, activator, attackData) return end

---@param areaTag CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType gameinteractionsEInteractionEventType
function DeviceOperationsContainer:EvaluateInteractionAreaTriggers(areaTag, owner, activator, operationType) return end

---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
function DeviceOperationsContainer:EvaluateSenseTriggers(owner, activator, operationType) return end

---@param componentName CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
function DeviceOperationsContainer:EvaluateTriggerVolumeTriggers(componentName, owner, activator, operationType) return end

---@param operationName CName|string
---@param owner gameObject
function DeviceOperationsContainer:Execute(operationName, owner) return end

---@param className CName|string
---@return Bool
function DeviceOperationsContainer:HasOperation(className) return end

---@param owner gameObject
function DeviceOperationsContainer:Initialize(owner) return end

---@param index Int32
---@return Bool
function DeviceOperationsContainer:IsOperationEnabled(index) return end

---@param operationName CName|string
---@return Bool
function DeviceOperationsContainer:IsOperationEnabled(operationName) return end

---@param operationName CName|string
---@param owner gameObject
function DeviceOperationsContainer:Restore(operationName, owner) return end

---@param actionID CName|string
---@param owner gameObject
function DeviceOperationsContainer:RestoreCustomActionOperations(actionID, owner) return end

---@param actionClassName CName|string
---@param owner gameObject
function DeviceOperationsContainer:RestoreDeviceActionOperations(actionClassName, owner) return end

---@param enable Bool
---@param index Int32
function DeviceOperationsContainer:ToggleOperationByIndex(enable, index) return end

---@param enable Bool
---@param operationName CName|string
function DeviceOperationsContainer:ToggleOperationByName(enable, operationName) return end

---@param operations SToggleDeviceOperationData[]
function DeviceOperationsContainer:ToggleOperations(operations) return end

---@param owner gameObject
function DeviceOperationsContainer:UnInitialize(owner) return end

