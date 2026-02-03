---@meta
---@diagnostic disable

---@class gameCameraComponent : entBaseCameraComponent
---@field animParamFovOverrideWeight CName
---@field animParamFovOverrideValue CName
---@field animParamZoomOverrideWeight CName
---@field animParamZoomOverrideValue CName
---@field animParamZoomWeaponOverrideWeight CName
---@field animParamZoomWeaponOverrideValue CName
---@field animParamdofIntensity CName
---@field animParamdofNearBlur CName
---@field animParamdofNearFocus CName
---@field animParamdofFarBlur CName
---@field animParamdofFarFocus CName
---@field fovOverrideWeight Float
---@field fovOverrideValue Float
---@field zoomOverrideWeight Float
---@field zoomOverrideValue Float
---@field zoomWeaponOverrideWeight Float
---@field zoomWeaponOverrideValue Float
---@field animParamWeaponNearPlaneCM CName
---@field animParamWeaponFarPlaneCM CName
---@field animParamWeaponEdgesSharpness CName
---@field animParamWeaponVignetteIntensity CName
---@field animParamWeaponVignetteRadius CName
---@field animParamWeaponVignetteCircular CName
---@field animParamWeaponBlurIntensity CName
---@field weaponPlane SWeaponPlaneParams
gameCameraComponent = {}

---@return gameCameraComponent
function gameCameraComponent.new() return end

---@param props table
---@return gameCameraComponent
function gameCameraComponent.new(props) return end

---@param blendTime Float
---@param shouldOverrideAudioListeners Bool
function gameCameraComponent:Activate(blendTime, shouldOverrideAudioListeners) return end

---@param blendTime Float
---@param shouldOverrideAudioListeners Bool
function gameCameraComponent:Deactivate(blendTime, shouldOverrideAudioListeners) return end

---@return Float
function gameCameraComponent:GetFOV() return end

---@return Float
function gameCameraComponent:GetZoom() return end

---@return Bool
function gameCameraComponent:IsHighPriority() return end

---@param fov Float
function gameCameraComponent:SetFOV(fov) return end

---@param forced Bool
function gameCameraComponent:SetIsHighPriority(forced) return end

---@param zoom Float
function gameCameraComponent:SetZoom(zoom) return end

