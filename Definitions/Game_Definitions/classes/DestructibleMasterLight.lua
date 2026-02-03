---@meta
---@diagnostic disable

---@class DestructibleMasterLight : DestructibleMasterDevice
---@field lightComponents gameLightComponent[]
---@field lightDefinitions gamedataLightPreset[]
DestructibleMasterLight = {}

---@return DestructibleMasterLight
function DestructibleMasterLight.new() return end

---@param props table
---@return DestructibleMasterLight
function DestructibleMasterLight.new(props) return end

---@param evt EMPEnded
---@return Bool
function DestructibleMasterLight:OnEMPEnded(evt) return end

---@param evt EMPHitEvent
---@return Bool
function DestructibleMasterLight:OnEMPHitEvent(evt) return end

---@param hit gameeventsHitEvent
---@return Bool
function DestructibleMasterLight:OnHitEvent(hit) return end

---@param evt entPhysicalDestructionEvent
---@return Bool
function DestructibleMasterLight:OnPhysicalDestructionEvent(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DestructibleMasterLight:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DestructibleMasterLight:OnTakeControl(ri) return end

---@param light gameLightComponent
---@param preset TweakDBID|string
function DestructibleMasterLight:ApplyPreset(light, preset) return end

---@param ints Int32[]
---@return Bool, Color
function DestructibleMasterLight:CreateColorFromIntArray(ints) return end

function DestructibleMasterLight:CutPower() return end

---@return DestructibleMasterLightController
function DestructibleMasterLight:GetController() return end

---@return DestructibleMasterLightControllerPS
function DestructibleMasterLight:GetDevicePS() return end

---@param hit gameeventsHitEvent
function DestructibleMasterLight:ReactToHit(hit) return end

---@return Bool
function DestructibleMasterLight:ShouldRegisterToHUD() return end

function DestructibleMasterLight:TurnOffDevice() return end

function DestructibleMasterLight:TurnOffLights() return end

function DestructibleMasterLight:TurnOnDevice() return end

function DestructibleMasterLight:TurnOnLights() return end

