---@meta
---@diagnostic disable

---@class VentilationEffector : ActivatedDeviceTransfromAnim
---@field effectComponent entIPlacedComponent
VentilationEffector = {}

---@return VentilationEffector
function VentilationEffector.new() return end

---@param props table
---@return VentilationEffector
function VentilationEffector.new(props) return end

---@return Bool
function VentilationEffector:OnGameAttached() return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function VentilationEffector:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function VentilationEffector:OnTakeControl(ri) return end

---@param evt ToggleEffect
---@return Bool
function VentilationEffector:OnToggleEffect(evt) return end

---@return EGameplayRole
function VentilationEffector:DeterminGameplayRole() return end

---@return VentilationEffectorController
function VentilationEffector:GetController() return end

---@return VentilationEffectorControllerPS
function VentilationEffector:GetDevicePS() return end

function VentilationEffector:PushPersistentData() return end

---@param state Bool
function VentilationEffector:SetEffects(state) return end

