---@meta
---@diagnostic disable

---@class PreventionSystemHackerLoop : gameScriptableSystem
---@field firstVehicle vehicleBaseObject
---@field state EPreventionHackLoopState
---@field shouldHackLoopBeEnabledOnThisStar Bool
---@field showingHackingPopUp Bool
---@field currentVehicle vehicleBaseObject
---@field previousVehicle vehicleBaseObject
---@field curentHackDelayId gameDelayID
---@field futureDelayedUpdateDelayId gameDelayID
---@field hackedVehicles VehiclePreventionHackState[]
---@field otherProgressBar UploadFromNPCToPlayerListener
---@field waitingForUpdate Bool
PreventionSystemHackerLoop = {}

---@return PreventionSystemHackerLoop
function PreventionSystemHackerLoop.new() return end

---@param props table
---@return PreventionSystemHackerLoop
function PreventionSystemHackerLoop.new(props) return end

---@return Bool
function PreventionSystemHackerLoop.AVCanBeSpawned() return end

function PreventionSystemHackerLoop.ForceCarToStop() return end

---@return EStarState
function PreventionSystemHackerLoop.GetCurrentStarState() return end

---@return PreventionSystemHackerLoop
function PreventionSystemHackerLoop.GetInstance() return end

---@return Float
function PreventionSystemHackerLoop.GetProgressBarForcedValue() return end

---@return CName
function PreventionSystemHackerLoop.GetSystemName() return end

---@return Bool
function PreventionSystemHackerLoop.KeepProgressBarAliveAfterCompletion() return end

---@return Bool
function PreventionSystemHackerLoop.ShouldForceUpdateProgressBar() return end

---@param newValue Float
---@param progressbar UploadFromNPCToPlayerListener
function PreventionSystemHackerLoop.UpdateHackLoopProgressBarValue(newValue, progressbar) return end

---@param shouldHackLoopBeEnabledOnThisStar Bool
function PreventionSystemHackerLoop.UpdateHeatLevel(shouldHackLoopBeEnabledOnThisStar) return end

---@param progressbar UploadFromNPCToPlayerListener
function PreventionSystemHackerLoop.UpdateOtherProgressBarReference(progressbar) return end

---@param currentVehicle vehicleBaseObject
function PreventionSystemHackerLoop.UpdatePlayerVehicle(currentVehicle) return end

function PreventionSystemHackerLoop.UpdateStarStateUI() return end

function PreventionSystemHackerLoop:AbortHacks() return end

---@param request HackLoopReportPlayerLocationRequest
---@param delay Float
function PreventionSystemHackerLoop:BroadcastPlayerLocationUntilVehicleExit(request, delay) return end

---@param state VehiclePreventionHackState
---@param delay Float
function PreventionSystemHackerLoop:DelayForceAboutToExplodeState(state, delay) return end

---@param vehicle vehicleBaseObject
---@return VehiclePreventionHackState
function PreventionSystemHackerLoop:FindVehicleState(vehicle) return end

---@param vehicle vehicleBaseObject
---@return Bool
function PreventionSystemHackerLoop:ForceCloseProgressBar(vehicle) return end

function PreventionSystemHackerLoop:HackLoop() return end

---@param data VehiclePreventionHackState
---@param delay Float
function PreventionSystemHackerLoop:HackTimerCallback(data, delay) return end

function PreventionSystemHackerLoop:Idle() return end

function PreventionSystemHackerLoop:InterruptHackingPopUp() return end

function PreventionSystemHackerLoop:IntroRadio() return end

---@param vehicle vehicleBaseObject
---@return Bool
function PreventionSystemHackerLoop:IsFirstVehicle(vehicle) return end

---@return Bool
function PreventionSystemHackerLoop:IsNearMaxtac() return end

---@param delay Float
function PreventionSystemHackerLoop:LaunchDelayedStateUpdate(delay) return end

---@param request DelayedForceAboutToExplodeStateRequest
function PreventionSystemHackerLoop:OnDelayedForceAboutToExplodeState(request) return end

---@param request DelayedStopVehicle
function PreventionSystemHackerLoop:OnDelayedStopVehicle(request) return end

---@param request HackLoopReportPlayerLocationRequest
function PreventionSystemHackerLoop:OnHackLoopReportPlayerLocationRequest(request) return end

---@param request PreventionSystemPlayerCarHackFinishedEvent
function PreventionSystemHackerLoop:OnPreventionSystemPlayerCarHackFinishedEvent(request) return end

---@param request PreventionSystemPlayerCarHackTimeOutEvent
function PreventionSystemHackerLoop:OnPreventionSystemPlayerCarHackTimeOutEvent(request) return end

---@param request PreventionSystemUpdateHackLoopStateEvent
function PreventionSystemHackerLoop:OnPreventionSystemUpdateHackLoopStateEvent(request) return end

---@param newHack VehiclePreventionHackState
function PreventionSystemHackerLoop:PauseHack(newHack) return end

---@param data VehiclePreventionHackState
function PreventionSystemHackerLoop:StartBigHackingPopUp(data) return end

---@param data VehiclePreventionHackState
function PreventionSystemHackerLoop:StartHackTimer(data) return end

---@param state VehiclePreventionHackState
---@param delay Float
function PreventionSystemHackerLoop:StopVehicle(state, delay) return end

---@param data VehiclePreventionHackState
function PreventionSystemHackerLoop:StopVehicle_Internal(data) return end

---@param newHack VehiclePreventionHackState
function PreventionSystemHackerLoop:UnpauseHack(newHack) return end

function PreventionSystemHackerLoop:UpdateState() return end

