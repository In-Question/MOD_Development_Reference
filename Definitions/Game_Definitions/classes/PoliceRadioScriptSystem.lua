---@meta
---@diagnostic disable

---@class PoliceRadioScriptSystem : gameScriptableSystem
PoliceRadioScriptSystem = {}

---@return PoliceRadioScriptSystem
function PoliceRadioScriptSystem.new() return end

---@param props table
---@return PoliceRadioScriptSystem
function PoliceRadioScriptSystem.new(props) return end

---@param heatStage EPreventionHeatStage
---@param currentDistrict District
---@return CName
function PoliceRadioScriptSystem.GetHeatStageRadioEntryName(heatStage, currentDistrict) return end

---@return CName
function PoliceRadioScriptSystem.GetSystemName() return end

---@param entryName CName|string
---@return Bool
function PoliceRadioScriptSystem.IsARecentEntry(entryName) return end

---@param line CName|string
---@param currentDistrict District
---@return Bool
function PoliceRadioScriptSystem.IsHeat1Line(line, currentDistrict) return end

---@return Bool
function PoliceRadioScriptSystem.IsPlayerInVehicle() return end

---@param entryName CName|string
function PoliceRadioScriptSystem.PlayRadio(entryName) return end

---@param args PlayRadioArgs
function PoliceRadioScriptSystem.PlayRadio(args) return end

---@param currentDistrict District
---@param heatStage EPreventionHeatStage
function PoliceRadioScriptSystem.UpdatePoliceRadioOnDistrictChange(currentDistrict, heatStage) return end

---@param heatStage EPreventionHeatStage
---@param currentDistrict District
function PoliceRadioScriptSystem.UpdatePoliceRadioOnHeatChange(heatStage, currentDistrict) return end

---@param lastStarChangeStartTimeStamp Float
---@param currentHeatState EPreventionHeatStage
---@param currentVisibilityState EStarState
---@param futureVisibilityState EStarState
function PoliceRadioScriptSystem.UpdatePoliceRadioOnPlayerVisibilityChanged(lastStarChangeStartTimeStamp, currentHeatState, currentVisibilityState, futureVisibilityState) return end

function PoliceRadioScriptSystem.UpdatePoliceRadioOnVehicleEntrance() return end

---@param request RadioDelayedRequest
function PoliceRadioScriptSystem:OnRadioDelayedRequest(request) return end

