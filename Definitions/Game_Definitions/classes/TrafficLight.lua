---@meta
---@diagnostic disable

---@class TrafficLight : Device
---@field lightState worldTrafficLightColor
---@field trafficLightMesh entPhysicalMeshComponent
---@field destroyedMesh entPhysicalMeshComponent
TrafficLight = {}

---@return TrafficLight
function TrafficLight.new() return end

---@param props table
---@return TrafficLight
function TrafficLight.new(props) return end

---@param evt DelayEvent
---@return Bool
function TrafficLight:OnDelayEvent(evt) return end

---@param evt MasterDeviceDestroyed
---@return Bool
function TrafficLight:OnMasterDeviceDestroyed(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function TrafficLight:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function TrafficLight:OnTakeControl(ri) return end

---@param evt worldTrafficLightChangeEvent
---@return Bool
function TrafficLight:OnTrafficLightChangeEvent(evt) return end

function TrafficLight:ActivateDevice() return end

function TrafficLight:CommenceChangeToGreen() return end

function TrafficLight:CommenceChangeToRed() return end

---@param color worldTrafficLightColor
function TrafficLight:CommenceLightChangeSequence(color) return end

function TrafficLight:CompleteLightChangeSequence() return end

function TrafficLight:DeactivateDevice() return end

function TrafficLight:DeactivateDeviceSilent() return end

---@return EGameplayRole
function TrafficLight:DeterminGameplayRole() return end

function TrafficLight:DetermineLightsFixedState() return end

---@return TrafficLightController
function TrafficLight:GetController() return end

---@return TrafficLightControllerPS
function TrafficLight:GetDevicePS() return end

---@param enable Bool
function TrafficLight:HandleGreenLight(enable) return end

---@param enable Bool
function TrafficLight:HandleRedLight(enable) return end

---@param enable Bool
function TrafficLight:HandleYellowLight(enable) return end

function TrafficLight:ResolveGameplayState() return end

function TrafficLight:TurnOffDevice() return end

function TrafficLight:TurnOffLights() return end

function TrafficLight:TurnOnDevice() return end

