---@meta
---@diagnostic disable

---@class ZoomTransition : DefaultTransition
ZoomTransition = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function ZoomTransition:GetActualZoomValue(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@return Float
function ZoomTransition:GetBlendTime(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return Float
function ZoomTransition:GetCurrentZoomLevel(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return Float
function ZoomTransition:GetNextZoomLevel(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return Float
function ZoomTransition:GetPreviousZoomLevel(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function ZoomTransition:GetShouldUseWeaponZoomData(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return Int32
function ZoomTransition:GetZoomLevelNumber(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return Float[]
function ZoomTransition:GetZoomLevelsArray(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param index Int32
---@return Float
function ZoomTransition:GetZoomValueFromLevel(stateContext, index) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomTransition:IsConsideredAiming(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param excludeSniperNest Bool
---@return Bool
function ZoomTransition:IsControllingDevice(stateContext, scriptInterface, excludeSniperNest) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomTransition:IsControllingSniperNestDevice(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomTransition:IsGenericDeviceAndFocusInactive(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomTransition:IsGenericDeviceOrFocusActive(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomTransition:PlayFocusModeZoomEnterSound(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomTransition:PlayZoomEndVisualEffect(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
function ZoomTransition:ResetAimType(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
function ZoomTransition:ResetShouldUseWeaponZoomData(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomTransition:SendZoomAnimFeatureData(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Float
function ZoomTransition:SetBlendTime(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param zoomLevel Int32
function ZoomTransition:SetCurrentZoomLevel(stateContext, zoomLevel) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Float
function ZoomTransition:SetPreviousZoomLevel(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomTransition:SetShouldUseWeaponZoomData(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Int32
function ZoomTransition:SetZoomLevelNumber(stateContext, value) return end

---@return Bool
function ZoomTransition:ShouldPlayZoomExitSound() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomTransition:ShouldPlayZoomFX(stateContext, scriptInterface) return end

---@return Bool
function ZoomTransition:ShouldPlayZoomStepSound() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ZoomTransition:StartZoomEffect(stateContext, scriptInterface) return end

