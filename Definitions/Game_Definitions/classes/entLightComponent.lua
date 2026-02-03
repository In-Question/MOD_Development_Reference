---@meta
---@diagnostic disable

---@class entLightComponent : entIVisualComponent
---@field type ELightType
---@field color Color
---@field radius Float
---@field unit ELightUnit
---@field intensity Float
---@field EV Float
---@field temperature Float
---@field lightChannel rendLightChannel
---@field sceneDiffuse Bool
---@field sceneSpecularScale Uint8
---@field directional Bool
---@field roughnessBias Int8
---@field scaleGI Uint8
---@field scaleEnvProbes Uint8
---@field useInTransparents Bool
---@field scaleVolFog Uint8
---@field useInParticles Bool
---@field attenuation rendLightAttenuation
---@field clampAttenuation Bool
---@field group rendLightGroup
---@field areaShape EAreaLightShape
---@field areaTwoSided Bool
---@field spotCapsule Bool
---@field sourceRadius Float
---@field capsuleLength Float
---@field areaRectSideA Float
---@field areaRectSideB Float
---@field innerAngle Float
---@field outerAngle Float
---@field softness Float
---@field enableLocalShadows Bool
---@field enableLocalShadowsForceStaticsOnly Bool
---@field contactShadows rendContactShadowReciever
---@field shadowAngle Float
---@field shadowRadius Float
---@field shadowFadeDistance Float
---@field shadowFadeRange Float
---@field shadowSoftnessMode ELightShadowSoftnessMode
---@field rayTracedShadowsPlatform rendRayTracedShadowsPlatform
---@field rayTracingLightSourceRadius Float
---@field rayTracingContactShadowRange Float
---@field iesProfile CIESDataResource
---@field flicker rendSLightFlickering
---@field envColorGroup EEnvColorGroup
---@field colorGroupSaturation Uint8
---@field portalAngleCutoff Uint8
---@field allowDistantLight Bool
---@field rayTracingIntensityScale Float
---@field pathTracingLightUsage rendEPathTracingLightUsage
---@field pathTracingOverrideScaleGI Bool
---@field rtxdiShadowStartingDistance Float
---@field isEnabled Bool
entLightComponent = {}

---@return entLightComponent
function entLightComponent.new() return end

---@param props table
---@return entLightComponent
function entLightComponent.new(props) return end

---@param color Color
function entLightComponent:SetColor(color) return end

---@param strength Float
---@param period Float
---@param offset Float
function entLightComponent:SetFlickerParams(strength, period, offset) return end

---@param intensity Float
function entLightComponent:SetIntensity(intensity) return end

---@param radius Float
function entLightComponent:SetRadius(radius) return end

---@param temperature Float
function entLightComponent:SetTemperature(temperature) return end

---@param evt FlickerEvent
---@return Bool
function entLightComponent:OnForceFlicker(evt) return end

---@param evt ToggleLightEvent
---@return Bool
function entLightComponent:OnToggleLight(evt) return end

---@param evt ToggleLightByNameEvent
---@return Bool
function entLightComponent:OnToggleLightByName(evt) return end

