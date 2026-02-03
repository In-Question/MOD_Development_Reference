---@meta
---@diagnostic disable

---@class ElevatorFloorTerminalControllerPS : TerminalControllerPS
---@field elevatorFloorSetup ElevatorFloorSetup
---@field hasDirectInteration Bool
---@field isElevatorAtThisFloor Bool
ElevatorFloorTerminalControllerPS = {}

---@return ElevatorFloorTerminalControllerPS
function ElevatorFloorTerminalControllerPS.new() return end

---@param props table
---@return ElevatorFloorTerminalControllerPS
function ElevatorFloorTerminalControllerPS.new(props) return end

---@param isForced Bool
---@return AuthorizeUser
function ElevatorFloorTerminalControllerPS:ActionAuthorizeUser(isForced) return end

---@return CallElevator
function ElevatorFloorTerminalControllerPS:ActionCallElevator() return end

---@param targetDevicePS gamePersistentState
---@return ForceLockElevator
function ElevatorFloorTerminalControllerPS:ActionForceLockElevator(targetDevicePS) return end

---@param targetDevicePS gamePersistentState
---@return ForceUnlockAndOpenElevator
function ElevatorFloorTerminalControllerPS:ActionForceUnlockAndOpenElevator(targetDevicePS) return end

---@return QuickHackAuthorization
function ElevatorFloorTerminalControllerPS:ActionQuickHackAuthorization() return end

---@return QuickHackCallElevator
function ElevatorFloorTerminalControllerPS:ActionQuickHackCallElevator() return end

function ElevatorFloorTerminalControllerPS:CallElevator() return end

---@return Bool
function ElevatorFloorTerminalControllerPS:CanCreateAnyQuickHackActions() return end

function ElevatorFloorTerminalControllerPS:EvaluateFloor() return end

function ElevatorFloorTerminalControllerPS:EvaluateThisFloor() return end

function ElevatorFloorTerminalControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function ElevatorFloorTerminalControllerPS:GetActions(context) return end

---@return String
function ElevatorFloorTerminalControllerPS:GetAuthorizationTextOverride() return end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function ElevatorFloorTerminalControllerPS:GetDeviceWidget(context) return end

---@return SDeviceWidgetPackage[]
function ElevatorFloorTerminalControllerPS:GetDeviceWidgets() return end

---@return ElevatorFloorSetup
function ElevatorFloorTerminalControllerPS:GetElevatorFloorSetup() return end

---@param context gameGetActionsContext
---@return TweakDBID
function ElevatorFloorTerminalControllerPS:GetInkWidgetTweakDBID(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ElevatorFloorTerminalControllerPS:GetQuickHackActions(context) return end

---@param deviceID gamePersistentID
---@return SDeviceWidgetPackage
function ElevatorFloorTerminalControllerPS:GetSlaveDeviceWidget(deviceID) return end

---@return SThumbnailWidgetPackage[]
function ElevatorFloorTerminalControllerPS:GetThumbnailWidgets() return end

function ElevatorFloorTerminalControllerPS:HackCallElevator() return end

function ElevatorFloorTerminalControllerPS:Initialize() return end

---@return Bool
function ElevatorFloorTerminalControllerPS:IsElevatorAtThisFloor() return end

---@return Bool
function ElevatorFloorTerminalControllerPS:IsLiftMoving() return end

function ElevatorFloorTerminalControllerPS:LockConnectedDoors() return end

---@param evt AuthorizeUser
---@return EntityNotificationType
function ElevatorFloorTerminalControllerPS:OnAuthorizeUser(evt) return end

---@param evt CallElevator
---@return EntityNotificationType
function ElevatorFloorTerminalControllerPS:OnCallElevator(evt) return end

---@param evt LiftArrivedEvent
---@return EntityNotificationType
function ElevatorFloorTerminalControllerPS:OnLiftArrived(evt) return end

---@param evt LiftDepartedEvent
---@return EntityNotificationType
function ElevatorFloorTerminalControllerPS:OnLiftDeparted(evt) return end

---@param evt LiftFloorSyncDataEvent
---@return EntityNotificationType
function ElevatorFloorTerminalControllerPS:OnLiftFloorSyncDataEvent(evt) return end

---@param evt QuickHackAuthorization
---@return EntityNotificationType
function ElevatorFloorTerminalControllerPS:OnQuickHackAuthorization(evt) return end

---@param evt QuickHackCallElevator
---@return EntityNotificationType
function ElevatorFloorTerminalControllerPS:OnQuickHackCallElevator(evt) return end

---@param context gameGetActionsContext
---@param choices gameinteractionsChoice[]
function ElevatorFloorTerminalControllerPS:PushInactiveInteractionChoice(context, choices) return end

function ElevatorFloorTerminalControllerPS:SendQuickHackAuthorizationToParents() return end

function ElevatorFloorTerminalControllerPS:TurnAuthorizationModuleOFF() return end

function ElevatorFloorTerminalControllerPS:UnlockConnectedDoors() return end

