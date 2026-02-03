---@meta
---@diagnostic disable

---@class TerminalControllerPS : MasterControllerPS
---@field terminalSetup TerminalSetup
---@field terminalSkillChecks HackEngContainer
---@field spawnedSystems VirtualSystemPS[]
---@field useKeyloggerHack Bool
---@field shouldShowTerminalTitle Bool
---@field defaultGlitchVideoPath redResourceReferenceScriptToken
---@field broadcastGlitchVideoPath redResourceReferenceScriptToken
---@field state gameinteractionsReactionState
---@field forcedElevatorArrowsState EForcedElevatorArrowsState
TerminalControllerPS = {}

---@return TerminalControllerPS
function TerminalControllerPS.new() return end

---@param props table
---@return TerminalControllerPS
function TerminalControllerPS.new(props) return end

---@return Bool
function TerminalControllerPS:OnInstantiated() return end

---@return InstallKeylogger
function TerminalControllerPS:ActionInstallKeylogger() return end

---@param isArrowsUp Bool
---@return QuestForceFakeElevatorArrows
function TerminalControllerPS:ActionQuestForceFakeElevatorArrows(isArrowsUp) return end

---@return QuestResetFakeElevatorArrows
function TerminalControllerPS:ActionQuestResetFakeElevatorArrows() return end

---@return QuickHackToggleOpen
function TerminalControllerPS:ActionQuickHackToggleOpen() return end

---@return ToggleON
function TerminalControllerPS:ActionToggleON() return end

---@param userToAuthorize gameObject
---@param password CName|string
function TerminalControllerPS:AuthorizeUserOnSlaves(userToAuthorize, password) return end

---@return Bool
function TerminalControllerPS:CanCreateAnyQuickHackActions() return end

function TerminalControllerPS:DisbleAuthorizationOnSlaves() return end

function TerminalControllerPS:EnableAuthorizationOnSlaves() return end

function TerminalControllerPS:GameAttached() return end

---@param requestType gamedeviceRequestType
---@param providedClearance gamedeviceClearance
---@param providedProcessInitiator gameObject
---@param providedRequestor entEntityID
---@return gameGetActionsContext
function TerminalControllerPS:GenerateContext(requestType, providedClearance, providedProcessInitiator, providedRequestor) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function TerminalControllerPS:GetActions(context) return end

---@return redResourceReferenceScriptToken
function TerminalControllerPS:GetBroadcastGlitchVideoPath() return end

---@return gamedeviceClearance
function TerminalControllerPS:GetClearance() return end

---@return redResourceReferenceScriptToken
function TerminalControllerPS:GetDefaultGlitchVideoPath() return end

---@return SDeviceWidgetPackage[]
function TerminalControllerPS:GetDeviceWidgets() return end

---@return EForcedElevatorArrowsState
function TerminalControllerPS:GetForcedElevatorArrowsState() return end

---@param context gameGetActionsContext
---@return TweakDBID
function TerminalControllerPS:GetInkWidgetTweakDBID(context) return end

---@param device gameDeviceComponentPS
---@param listToCheck gameDeviceComponentPS[]
---@param data DeviceCounter
---@return Bool
function TerminalControllerPS:GetMatchingVirtualSystemsData(device, listToCheck, data) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function TerminalControllerPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function TerminalControllerPS:GetQuickHackActions(context) return end

---@return BaseSkillCheckContainer
function TerminalControllerPS:GetSkillCheckContainerForSetup() return end

---@param deviceID gamePersistentID
---@return SDeviceWidgetPackage
function TerminalControllerPS:GetSlaveDeviceWidget(deviceID) return end

---@return SThumbnailWidgetPackage[]
function TerminalControllerPS:GetThumbnailWidgets() return end

---@param slave gameDeviceComponentPS
---@return Bool, VirtualSystemPS
function TerminalControllerPS:GetVirtualSystem(slave) return end

---@param id gamePersistentID
---@return Bool, VirtualSystemPS
function TerminalControllerPS:GetVirtualSystem(id) return end

---@return Int32
function TerminalControllerPS:GetVirtualSystemsCount() return end

---@return Bool
function TerminalControllerPS:HasAnyVirtualSystem() return end

---@param device gameDeviceComponentPS
---@param listToCheck gameDeviceComponentPS[]
---@return Bool, EVirtualSystem
function TerminalControllerPS:HasMatchingVirtualSystemType(device, listToCheck) return end

function TerminalControllerPS:InitializeVirtualSystems() return end

function TerminalControllerPS:InitializeVirtualSystems_Test() return end

function TerminalControllerPS:InstallKeyloggerOnSlaves() return end

---@return Bool, SecuritySystemControllerPS
function TerminalControllerPS:IsOwningSecuritySystem() return end

---@param slaveID gamePersistentID
---@return Bool
function TerminalControllerPS:IsPartOfAnyVirtualSystem(slaveID) return end

---@param slave gameDeviceComponentPS
---@return Bool
function TerminalControllerPS:IsPartOfAnyVirtualSystem(slave) return end

function TerminalControllerPS:LogicReady() return end

---@param evt ActionEngineering
---@return EntityNotificationType
function TerminalControllerPS:OnActionEngineering(evt) return end

---@param evt InstallKeylogger
---@return EntityNotificationType
function TerminalControllerPS:OnActionInstallKeylogger(evt) return end

---@param evt AuthorizeUser
---@return EntityNotificationType
function TerminalControllerPS:OnAuthorizeUser(evt) return end

---@param evt DisassembleDevice
---@return EntityNotificationType
function TerminalControllerPS:OnDisassembleDevice(evt) return end

---@param evt QuestForceFakeElevatorArrows
---@return EntityNotificationType
function TerminalControllerPS:OnQuestForceFakeElevatorArrows(evt) return end

---@param evt QuestResetFakeElevatorArrows
---@return EntityNotificationType
function TerminalControllerPS:OnQuestResetFakeElevatorArrows(evt) return end

---@param evt QuickHackToggleOpen
---@return EntityNotificationType
function TerminalControllerPS:OnQuickHackToggleOpen(evt) return end

---@param evt RequestDeviceWidgetUpdateEvent
function TerminalControllerPS:OnRequestDeviceWidgetUpdate(evt) return end

---@param evt TerminalSetState
---@return EntityNotificationType
function TerminalControllerPS:OnSetState(evt) return end

---@return Bool
function TerminalControllerPS:QuestCondition_IsFinished() return end

---@return Bool
function TerminalControllerPS:QuestCondition_IsStarted() return end

function TerminalControllerPS:ResolveOtherSkillchecks() return end

---@param evt TogglePersonalLink
---@param abortOperations Bool
function TerminalControllerPS:ResolvePersonalLinkConnection(evt, abortOperations) return end

---@return Bool
function TerminalControllerPS:ShouldShowTerminalTitle() return end

---@param slavesToConnect gameDeviceComponentPS[]
function TerminalControllerPS:SpawnDoorSystemUI(slavesToConnect) return end

---@param slavesToConnect gameDeviceComponentPS[]
function TerminalControllerPS:SpawnMediaSystemUI(slavesToConnect) return end

---@param slavesToConnect gameDeviceComponentPS[]
function TerminalControllerPS:SpawnSecuritySystemUI(slavesToConnect) return end

---@param slavesToConnect gameDeviceComponentPS[]
function TerminalControllerPS:SpawnSurveillanceSystemUI(slavesToConnect) return end

function TerminalControllerPS:TurnAuthorizationModuleOFF() return end

