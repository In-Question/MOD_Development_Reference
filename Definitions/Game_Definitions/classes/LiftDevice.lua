---@meta
---@diagnostic disable

---@class LiftDevice : InteractiveMasterDevice
---@field advertismentNames CName[]
---@field advertisments entIPlacedComponent[]
---@field movingPlatform gameMovingPlatform
---@field floors ElevatorFloorSetup[]
---@field QuestSafeguardColliders entIPlacedComponent[]
---@field QuestSafeguardColliderNames CName[]
---@field frontDoorOccluder entIPlacedComponent
---@field backDoorOccluder entIPlacedComponent
---@field radioMesh entIPlacedComponent
---@field radioDestroyed entIPlacedComponent
---@field offMeshConnectionComponent AIOffMeshConnectionComponent
---@field isLoadPerformed Bool
LiftDevice = {}

---@return LiftDevice
function LiftDevice.new() return end

---@param props table
---@return LiftDevice
function LiftDevice.new(props) return end

---@return Bool, gameObject
function LiftDevice.GetCurrentElevator() return end

---@return Bool
function LiftDevice.IsPlayerInsideElevator() return end

---@param trigger entAreaEnteredEvent
---@return Bool
function LiftDevice:OnAreaEnter(trigger) return end

---@param trigger entAreaExitedEvent
---@return Bool
function LiftDevice:OnAreaExit(trigger) return end

---@param evt gameMovingPlatformArrivedAt
---@return Bool
function LiftDevice:OnArrivedAt(evt) return end

---@param evt gameMovingPlatformBeforeArrivedAt
---@return Bool
function LiftDevice:OnBeforeArrivedAt(evt) return end

---@param evt CallElevator
---@return Bool
function LiftDevice:OnCallElevator(evt) return end

---@return Bool
function LiftDevice:OnDetach() return end

---@param evt QuestDisableRadio
---@return Bool
function LiftDevice:OnDisableRadio(evt) return end

---@param evt FireFXEvent
---@return Bool
function LiftDevice:OnFireFXEvent(evt) return end

---@return Bool
function LiftDevice:OnGameAttached() return end

---@param evt GoToFloor
---@return Bool
function LiftDevice:OnGoToFloor(evt) return end

---@param evt gameeventsHitEvent
---@return Bool
function LiftDevice:OnHit(evt) return end

---@param evt RefreshFloorDataEvent
---@return Bool
function LiftDevice:OnInitializeFloorsData(evt) return end

---@param evt LiftMovementLoadEvent
---@return Bool
function LiftDevice:OnLiftMovementLoadEvent(evt) return end

---@param evt LiftSetMovementStateEvent
---@return Bool
function LiftDevice:OnLiftSetMovementStateEvent(evt) return end

---@param evt LiftStartDelayEvent
---@return Bool
function LiftDevice:OnLiftStartDelayEvent(evt) return end

---@param evt QuestCloseAllDoors
---@return Bool
function LiftDevice:OnQuestCloseAllDoors(evt) return end

---@param evt QuestForceEnabled
---@return Bool
function LiftDevice:OnQuestForceEnabled(evt) return end

---@param evt QuestForceGoToFloor
---@return Bool
function LiftDevice:OnQuestForceGoToFloor(evt) return end

---@param evt QuestForceTeleportToFloor
---@return Bool
function LiftDevice:OnQuestForceTeleportToFloor(evt) return end

---@param evt QuestGoToFloor
---@return Bool
function LiftDevice:OnQuestGoToFloor(evt) return end

---@param evt QuestResumeElevator
---@return Bool
function LiftDevice:OnQuestResumeElevator(evt) return end

---@param evt QuestSetLiftSpeed
---@return Bool
function LiftDevice:OnQuestSetLiftSpeed(evt) return end

---@param evt QuestSetRadioStation
---@return Bool
function LiftDevice:OnQuestSetRadioStation(evt) return end

---@param evt QuestStopElevator
---@return Bool
function LiftDevice:OnQuestStopElevator(evt) return end

---@param evt QuestToggleAds
---@return Bool
function LiftDevice:OnQuestToggleAds(evt) return end

---@param evt RefreshPlayerAuthorizationEvent
---@return Bool
function LiftDevice:OnRefreshPlayerAuthorizationEvent(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function LiftDevice:OnRequestComponents(ri) return end

---@param evt ScanPlayerDelayEvent
---@return Bool
function LiftDevice:OnScanPlayerDelayEvent(evt) return end

---@param evt gamePSDeviceChangedEvent
---@return Bool
function LiftDevice:OnSlaveStateChanged(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function LiftDevice:OnTakeControl(ri) return end

function LiftDevice:CreateBlackboard() return end

---@param context gameGetActionsContext
function LiftDevice:DetermineInteractionState(context) return end

function LiftDevice:DisableOffMeshConnections() return end

function LiftDevice:EnableOffMeshConnections() return end

function LiftDevice:EvaluateOffMeshLinks() return end

function LiftDevice:FireExtraFX() return end

---@return ElevatorDeviceBlackboardDef
function LiftDevice:GetBlackboardDef() return end

---@return LiftController
function LiftDevice:GetController() return end

---@return LiftControllerPS
function LiftDevice:GetDevicePS() return end

---@return Int32
function LiftDevice:GetMovingMode() return end

---@return Bool
function LiftDevice:GetPlayerInsideElevatorBlackboard() return end

---@param floor Int32
---@return String
function LiftDevice:GetProperDisplayFloorNumber(floor) return end

function LiftDevice:InitializeScreenDefinition() return end

---@return Bool
function LiftDevice:IsDeviceMovableScript() return end

---@return Bool
function LiftDevice:IsPlayerInsideLift() return end

---@param start Int32
---@param target Int32
function LiftDevice:MoveToFloor(start, target) return end

---@param starting Int32
---@param ending Int32
---@param type gameMovingPlatformMovementInitializationType
---@param value Float
---@param destName CName|string
---@param shouldMuteSound Bool
function LiftDevice:MoveToFloor(starting, ending, type, value, destName, shouldMuteSound) return end

function LiftDevice:NotifyFloors() return end

---@param sink worldMaraudersMapDevicesSink
function LiftDevice:OnMaraudersMapDeviceDebug(sink) return end

function LiftDevice:PauseMovement() return end

function LiftDevice:PlayHandAnimationOnPlayer() return end

function LiftDevice:PlayRadioStation() return end

function LiftDevice:RefreshAdsState() return end

function LiftDevice:RefreshFloorsAuthorizationData_Event() return end

function LiftDevice:RefreshFloorsData_Event() return end

function LiftDevice:RefreshSpeaker() return end

function LiftDevice:ResolveGameplayState() return end

---@param floorIndex Int32
function LiftDevice:ScheduleTeleportTo(floorIndex) return end

---@param activeFloor Int32
function LiftDevice:SendArrivedAtFloorEvent(activeFloor) return end

---@param displayFloor String
---@param force Bool
function LiftDevice:SendLiftDataToUIBlackboard(displayFloor, force) return end

---@param activeFloor Int32
function LiftDevice:SendLiftDepartedEvent(activeFloor) return end

function LiftDevice:SendLiftMovementLoadEvent() return end

---@param targetFloorIndex Int32
function LiftDevice:SendLiftStartDelayedEvent(targetFloorIndex) return end

---@param starting Int32
---@param ending Int32
---@param type gameMovingPlatformMovementInitializationType
---@param value Float
---@param destName CName|string
function LiftDevice:SendMoveToFloorEvent(starting, ending, type, value, destName) return end

---@param startingFloor Int32
---@param destinationFloor Int32
---@param teleport Bool
function LiftDevice:SetIsMovingFromToFloor(startingFloor, destinationFloor, teleport) return end

---@param value Bool
function LiftDevice:SetIsPausedBlackboard(value) return end

---@param value Bool
function LiftDevice:SetIsPlayerInsideLift(value) return end

---@param value Bool
function LiftDevice:SetIsPlayerScannedBlackboard(value) return end

---@param movementState gamePlatformMovementState
function LiftDevice:SetMovementState(movementState) return end

---@param isInside Bool
---@param isElevatorMoving Bool
function LiftDevice:SetPlayerInsideElevatorBlackboard(isInside, isElevatorMoving) return end

---@param allowSleepState Bool
function LiftDevice:SetUsesSleepMode(allowSleepState) return end

function LiftDevice:StopMovement() return end

---@param toggle Bool
function LiftDevice:ToggleOccluders(toggle) return end

---@param value Bool
function LiftDevice:ToggleSafeguardColliders(value) return end

---@param floorIndex Int32
function LiftDevice:TrySetLiftUIData(floorIndex) return end

function LiftDevice:UnpauseMovement() return end

---@param isOpenFront Bool
---@param isOpenLeft Bool
---@param isOpenRight Bool
function LiftDevice:UpdateAnimState(isOpenFront, isOpenLeft, isOpenRight) return end

---@param isDelayed Bool
---@return Bool
function LiftDevice:UpdateDeviceState(isDelayed) return end

---@param node NodeRef
---@param currentPos Vector4
---@param errorMargin Float
---@return Bool
function LiftDevice:VerifyDestination(node, currentPos, errorMargin) return end

