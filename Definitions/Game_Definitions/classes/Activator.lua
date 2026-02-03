---@meta
---@diagnostic disable

---@class Activator : InteractiveMasterDevice
---@field animFeature AnimFeature_SimpleDevice
---@field hitCount Int32
---@field meshComponent entMeshComponent
---@field meshAppearence CName
---@field meshAppearenceBreaking CName
---@field meshAppearenceBroken CName
---@field defaultDelay Float
---@field yellowDelay Float
---@field redDelay Float
Activator = {}

---@return Activator
function Activator.new() return end

---@param props table
---@return Activator
function Activator.new(props) return end

---@param evt panelApperanceSwitchEvent
---@return Bool
function Activator:OnDelayApperanceSwitchEvent(evt) return end

---@param evt DisassembleDevice
---@return Bool
function Activator:OnDisassembleDevice(evt) return end

---@param evt gameeventsHitEvent
---@return Bool
function Activator:OnHit(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Activator:OnRequestComponents(ri) return end

---@param evt SpiderbotActivateActivator
---@return Bool
function Activator:OnSpiderbotActivateActivator(evt) return end

---@param evt SpiderbotOrderCompletedEvent
---@return Bool
function Activator:OnSpiderbotOrderCompletedEvent(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Activator:OnTakeControl(ri) return end

---@param evt ToggleActivation
---@return Bool
function Activator:OnToggleActivation(evt) return end

---@param componentName CName|string
---@return Bool
function Activator:OnWorkspotFinished(componentName) return end

---@param newApperance CName|string
---@param time Float
function Activator:DelayApperanceSwitchEvent(newApperance, time) return end

---@return EGameplayRole
function Activator:DeterminGameplayRole() return end

---@param activator gameObject
---@param freeCamera Bool
---@param componentName CName|string
---@param deviceData CName|string
function Activator:EnterWorkspot(activator, freeCamera, componentName, deviceData) return end

---@return ActivatorController
function Activator:GetController() return end

---@return EGameplayRole
function Activator:GetCurrentGameplayRole() return end

---@return ActivatorControllerPS
function Activator:GetDevicePS() return end

function Activator:UpdateAnimState() return end

