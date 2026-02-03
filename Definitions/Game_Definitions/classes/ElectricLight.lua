---@meta
---@diagnostic disable

---@class ElectricLight : Device
---@field lightComponents gameLightComponent[]
---@field lightDefinitions gamedataLightPreset[]
ElectricLight = {}

---@return ElectricLight
function ElectricLight.new() return end

---@param props table
---@return ElectricLight
function ElectricLight.new(props) return end

---@param evt EMPEnded
---@return Bool
function ElectricLight:OnEMPEnded(evt) return end

---@param evt EMPHitEvent
---@return Bool
function ElectricLight:OnEMPHitEvent(evt) return end

---@param hit gameeventsHitEvent
---@return Bool
function ElectricLight:OnHitEvent(hit) return end

---@param evt entPhysicalDestructionEvent
---@return Bool
function ElectricLight:OnPhysicalDestructionEvent(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ElectricLight:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ElectricLight:OnTakeControl(ri) return end

---@param light gameLightComponent
---@param preset TweakDBID|string
function ElectricLight:ApplyPreset(light, preset) return end

---@param ints Int32[]
---@return Bool, Color
function ElectricLight:CreateColorFromIntArray(ints) return end

function ElectricLight:CutPower() return end

---@return ElectricLightController
function ElectricLight:GetController() return end

---@return ElectricLightControllerPS
function ElectricLight:GetDevicePS() return end

---@return Bool
function ElectricLight:IncludeLightsInVisibilityBoundsScript() return end

---@return Bool
function ElectricLight:IsGameplayRelevant() return end

---@param hit gameeventsHitEvent
function ElectricLight:ReactToHit(hit) return end

function ElectricLight:RestorePower() return end

---@return Bool
function ElectricLight:ShouldRegisterToHUD() return end

---@return Bool
function ElectricLight:ShouldSendGameAttachedEventToPS() return end

function ElectricLight:TurnOffDevice() return end

function ElectricLight:TurnOffLights() return end

function ElectricLight:TurnOnDevice() return end

function ElectricLight:TurnOnLights() return end

