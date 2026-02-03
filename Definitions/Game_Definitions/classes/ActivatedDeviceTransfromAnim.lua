---@meta
---@diagnostic disable

---@class ActivatedDeviceTransfromAnim : InteractiveDevice
---@field animationState Int32
ActivatedDeviceTransfromAnim = {}

---@return ActivatedDeviceTransfromAnim
function ActivatedDeviceTransfromAnim.new() return end

---@param props table
---@return ActivatedDeviceTransfromAnim
function ActivatedDeviceTransfromAnim.new(props) return end

---@param evt ActionEngineering
---@return Bool
function ActivatedDeviceTransfromAnim:OnActionEngineering(evt) return end

---@param evt ActivateDevice
---@return Bool
function ActivatedDeviceTransfromAnim:OnActivateDevice(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ActivatedDeviceTransfromAnim:OnRequestComponents(ri) return end

---@param evt SpiderbotOrderCompletedEvent
---@return Bool
function ActivatedDeviceTransfromAnim:OnSpiderbotOrderCompletedEvent(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ActivatedDeviceTransfromAnim:OnTakeControl(ri) return end

---@param componentName CName|string
---@return Bool
function ActivatedDeviceTransfromAnim:OnWorkspotFinished(componentName) return end

---@param data SDeviceMappinData
---@return Float
function ActivatedDeviceTransfromAnim:DeterminGameplayRoleMappinRange(data) return end

---@param activator gameObject
---@param freeCamera Bool
---@param componentName CName|string
---@param deviceData CName|string
function ActivatedDeviceTransfromAnim:EnterWorkspot(activator, freeCamera, componentName, deviceData) return end

---@return ActivatedDeviceController
function ActivatedDeviceTransfromAnim:GetController() return end

---@return ActivatedDeviceControllerPS
function ActivatedDeviceTransfromAnim:GetDevicePS() return end

function ActivatedDeviceTransfromAnim:RefreshAnimation() return end

function ActivatedDeviceTransfromAnim:ResolveGameplayState() return end

---@param bool1 Bool
---@param bool2 Bool
---@param bool3 Bool
function ActivatedDeviceTransfromAnim:SendSimpleAnimFeature(bool1, bool2, bool3) return end

---@param fx gameFxResource
function ActivatedDeviceTransfromAnim:SpawnVFXs(fx) return end

---@param glitchState EGlitchState
---@param intensity Float
function ActivatedDeviceTransfromAnim:StartGlitching(glitchState, intensity) return end

function ActivatedDeviceTransfromAnim:StopGlitching() return end

---@param isDelayed Bool
---@return Bool
function ActivatedDeviceTransfromAnim:UpdateDeviceState(isDelayed) return end

