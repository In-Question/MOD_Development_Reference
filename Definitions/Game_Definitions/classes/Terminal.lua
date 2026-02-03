---@meta
---@diagnostic disable

---@class Terminal : InteractiveMasterDevice
---@field cameraFeed ScriptableVirtualCameraViewComponent
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
Terminal = {}

---@return Terminal
function Terminal.new() return end

---@param props table
---@return Terminal
function Terminal.new(props) return end

---@param evt ActionEngineering
---@return Bool
function Terminal:OnActionEngineering(evt) return end

---@param evt AuthorizeUser
---@return Bool
function Terminal:OnAuthorizeUser(evt) return end

---@return Bool
function Terminal:OnDetach() return end

---@param evt DisassembleDevice
---@return Bool
function Terminal:OnDisassembleDevice(evt) return end

---@param hit gameeventsHitEvent
---@return Bool
function Terminal:OnHitEvent(hit) return end

---@param evt SetLogicReadyEvent
---@return Bool
function Terminal:OnLogicReady(evt) return end

---@param evt GameAttachedEvent
---@return Bool
function Terminal:OnPersitentStateInitialized(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Terminal:OnRequestComponents(ri) return end

---@param evt StopShortGlitchEvent
---@return Bool
function Terminal:OnStopShortGlitch(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Terminal:OnTakeControl(ri) return end

---@param componentName CName|string
---@return Bool
function Terminal:OnWorkspotFinished(componentName) return end

function Terminal:BreakDevice() return end

function Terminal:CreateBlackboard() return end

function Terminal:CutPower() return end

---@return EGameplayRole
function Terminal:DeterminGameplayRole() return end

---@return MasterDeviceBaseBlackboardDef
function Terminal:GetBlackboardDef() return end

---@return redResourceReferenceScriptToken
function Terminal:GetBroadcastGlitchVideoPath() return end

---@return TerminalController
function Terminal:GetController() return end

---@return redResourceReferenceScriptToken
function Terminal:GetDefaultGlitchVideoPath() return end

---@return TerminalControllerPS
function Terminal:GetDevicePS() return end

function Terminal:InitializeScreenDefinition() return end

---@return Bool
function Terminal:IsAuthorizationModuleOn() return end

function Terminal:ResetScreenToDefault() return end

function Terminal:ResolveGameplayState() return end

---@param state gameinteractionsReactionState
function Terminal:SetState(state) return end

---@return Bool
function Terminal:ShouldAlwasyRefreshUIInLogicAra() return end

---@return Bool
function Terminal:ShouldExitZoomOnAuthorization() return end

---@return Bool
function Terminal:ShouldShowTerminalTitle() return end

function Terminal:ShowScreenSaver() return end

---@param glitchState EGlitchState
---@param intensity Float
function Terminal:StartGlitching(glitchState, intensity) return end

---@param executor gameObject
function Terminal:StartHacking(executor) return end

function Terminal:StartShortGlitch() return end

function Terminal:StopGlitching() return end

function Terminal:TurnOffDevice() return end

function Terminal:TurnOffScreen() return end

function Terminal:TurnOnDevice() return end

function Terminal:TurnOnScreen() return end

function Terminal:UnsecureTerminal() return end

---@param isDelayed Bool
---@return Bool
function Terminal:UpdateDeviceState(isDelayed) return end

