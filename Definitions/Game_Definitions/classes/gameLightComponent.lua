---@meta
---@diagnostic disable

---@class gameLightComponent : entLightComponent
---@field emissiveOnly Bool
---@field materialZone gameEMaterialZone
---@field meshBrokenAppearance CName
---@field onStrength Float
---@field turnOnByDefault Bool
---@field turnOnTime Float
---@field turnOnCurve CName
---@field turnOffTime Float
---@field turnOffCurve CName
---@field loopTime Float
---@field loopCurve CName
---@field synchronizedLoop Bool
---@field isDestructible Bool
---@field colliderName CName
---@field colliderTag CName
---@field destructionEffect worldEffect
---@field genericCurveSetOverride CurveSet
gameLightComponent = {}

---@return gameLightComponent
function gameLightComponent.new() return end

---@param props table
---@return gameLightComponent
function gameLightComponent.new(props) return end

---@param owner gameObject
---@param settings ScriptLightSettings
---@param time Float
---@param curve CName|string
---@param loop Bool
function gameLightComponent.ChangeAllLightsSettings(owner, settings, time, curve, loop) return end

---@param lightRefs gameLightComponent[]
---@param setting ScriptLightSettings
---@param inTime Float
---@param interpolationCurve CName|string
---@param loop Bool
function gameLightComponent.ChangeLightSettingByRefs(lightRefs, setting, inTime, interpolationCurve, loop) return end

---@param forceDestroy Bool
---@param skipVFX Bool
function gameLightComponent:Destroy(forceDestroy, skipVFX) return end

---@return gameLightSettings
function gameLightComponent:GetCurrentSettings() return end

---@return gameLightSettings
function gameLightComponent:GetDefaultSettings() return end

---@return Bool
function gameLightComponent:GetOnStrength() return end

---@return CName
function gameLightComponent:GetTurnOffCurve() return end

---@return Float
function gameLightComponent:GetTurnOffTime() return end

---@return CName
function gameLightComponent:GetTurnOnCurve() return end

---@return Float
function gameLightComponent:GetTurnOnTime() return end

---@return Bool
function gameLightComponent:IsDestroyed() return end

---@return Bool
function gameLightComponent:IsDestructible() return end

---@return Bool
function gameLightComponent:IsOn() return end

---@param innerAngle Float
---@param outerAngle Float
---@param inTime Float
function gameLightComponent:SetAngles(innerAngle, outerAngle, inTime) return end

---@param color Color
---@param inTime Float
function gameLightComponent:SetColor(color, inTime) return end

---@param isDestructible Bool
function gameLightComponent:SetDestructible(isDestructible) return end

---@param intensity Float
---@param inTime Float
function gameLightComponent:SetIntensity(intensity, inTime) return end

---@param settings gameLightSettings
---@param inTime Float
---@param interpolationCurve CName|string
---@param loop Bool
function gameLightComponent:SetParameters(settings, inTime, interpolationCurve, loop) return end

---@param radius Float
---@param inTime Float
function gameLightComponent:SetRadius(radius, inTime) return end

---@param strength Float
---@param inTime Float
function gameLightComponent:SetStrength(strength, inTime) return end

---@param on Bool
---@param loop Bool
function gameLightComponent:ToggleLight(on, loop) return end

---@param evt AdvanceChangeLightEvent
---@return Bool
function gameLightComponent:OnAdvanceChangeLight(evt) return end

---@param evt ChangeCurveEvent
---@return Bool
function gameLightComponent:OnChangeCurveEvent(evt) return end

---@param evt ChangeLightEvent
---@return Bool
function gameLightComponent:OnChangeLight(evt) return end

---@param evt ChangeLightByNameEvent
---@return Bool
function gameLightComponent:OnChangeLightByName(evt) return end

---@param evt ToggleLightEvent
---@return Bool
function gameLightComponent:OnToggleLight(evt) return end

---@param evt ToggleLightByNameEvent
---@return Bool
function gameLightComponent:OnToggleLightByName(evt) return end

---@param inputData EditableGameLightSettings
---@return gameLightSettings
function gameLightComponent:SetupLightSettings(inputData) return end

