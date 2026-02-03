---@meta
---@diagnostic disable

---@class BaseAnimatedDevice : InteractiveDevice
---@field openingSpeed Float
---@field closingSpeed Float
---@field animationController entAnimationControllerComponent
---@field animFeature AnimFeature_RoadBlock
---@field animationType EAnimationType
BaseAnimatedDevice = {}

---@return BaseAnimatedDevice
function BaseAnimatedDevice.new() return end

---@param props table
---@return BaseAnimatedDevice
function BaseAnimatedDevice.new(props) return end

---@param evt ActivateDevice
---@return Bool
function BaseAnimatedDevice:OnActivateDevice(evt) return end

---@param evt DeactivateDevice
---@return Bool
function BaseAnimatedDevice:OnDeactivateDevice(evt) return end

---@param evt QuickHackToggleActivate
---@return Bool
function BaseAnimatedDevice:OnQuickHackToggleActivate(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function BaseAnimatedDevice:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function BaseAnimatedDevice:OnTakeControl(ri) return end

function BaseAnimatedDevice:ActivateAnimation() return end

function BaseAnimatedDevice:ActivateDevice() return end

function BaseAnimatedDevice:Animate() return end

function BaseAnimatedDevice:DeactivateDevice() return end

---@return EGameplayRole
function BaseAnimatedDevice:DeterminGameplayRole() return end

---@return BaseAnimatedDeviceController
function BaseAnimatedDevice:GetController() return end

---@return CName
function BaseAnimatedDevice:GetCurrentAnimationName() return end

---@return BaseAnimatedDeviceControllerPS
function BaseAnimatedDevice:GetDevicePS() return end

---@return Float
function BaseAnimatedDevice:GetTimeScale() return end

function BaseAnimatedDevice:InvokePlayAnimationEvent() return end

function BaseAnimatedDevice:OnPlayAnimation() return end

function BaseAnimatedDevice:ResolveGameplayState() return end

