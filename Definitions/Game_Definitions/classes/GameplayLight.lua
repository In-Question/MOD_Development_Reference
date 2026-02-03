---@meta
---@diagnostic disable

---@class GameplayLight : InteractiveDevice
GameplayLight = {}

---@return GameplayLight
function GameplayLight.new() return end

---@param props table
---@return GameplayLight
function GameplayLight.new(props) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function GameplayLight:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function GameplayLight:OnTakeControl(ri) return end

function GameplayLight:CutPower() return end

---@return EGameplayRole
function GameplayLight:DeterminGameplayRole() return end

---@return GameplayLightController
function GameplayLight:GetController() return end

---@return GameplayLightControllerPS
function GameplayLight:GetDevicePS() return end

---@return Bool
function GameplayLight:IncludeLightsInVisibilityBoundsScript() return end

function GameplayLight:StartBlinking() return end

---@param glitchState EGlitchState
---@param intensity Float
function GameplayLight:StartGlitching(glitchState, intensity) return end

function GameplayLight:StopBlinking() return end

function GameplayLight:StopGlitching() return end

function GameplayLight:TurnOffDevice() return end

function GameplayLight:TurnOffLights() return end

function GameplayLight:TurnOnDevice() return end

function GameplayLight:TurnOnLights() return end

