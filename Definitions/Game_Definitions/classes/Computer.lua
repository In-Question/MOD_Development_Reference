---@meta
---@diagnostic disable

---@class Computer : Terminal
---@field bannerUpdateActive Bool
---@field bannerUpdateID gameDelayID
---@field transformX entIPlacedComponent
---@field transformY entIPlacedComponent
---@field playerControlData PlayerControlDeviceData
---@field currentAnimationState EComputerAnimationState
Computer = {}

---@return Computer
function Computer.new() return end

---@param props table
---@return Computer
function Computer.new(props) return end

---@param evt ActivateDevice
---@return Bool
function Computer:OnActivateDevice(evt) return end

---@param evt FactQuickHack
---@return Bool
function Computer:OnCreateFactQuickHack(evt) return end

---@param evt DeactivateDevice
---@return Bool
function Computer:OnDeactivateDevice(evt) return end

---@param evt EnableDocumentEvent
---@return Bool
function Computer:OnEnableDocumentEvent(evt) return end

---@param evt GoToMenuEvent
---@return Bool
function Computer:OnGoToMenuEvent(evt) return end

---@param evt OpenDocumentEvent
---@return Bool
function Computer:OnOpenDocumentEvent(evt) return end

---@param evt RequestBannerWidgetUpdateEvent
---@return Bool
function Computer:OnRequestBannerWidgetUpdate(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Computer:OnRequestComponents(ri) return end

---@param evt RequestDocumentThumbnailWidgetsUpdateEvent
---@return Bool
function Computer:OnRequestDocumentThumbnailWidgetsUpdate(evt) return end

---@param evt RequestDocumentWidgetUpdateEvent
---@return Bool
function Computer:OnRequestDocumentWidgetUpdate(evt) return end

---@param evt RequestComputerMainMenuWidgetsUpdateEvent
---@return Bool
function Computer:OnRequestMainMenuWidgetsUpdate(evt) return end

---@param evt RequestComputerMenuWidgetsUpdateEvent
---@return Bool
function Computer:OnRequestMenuWidgetsUpdate(evt) return end

---@param evt SetDocumentStateEvent
---@return Bool
function Computer:OnSetDocumentState(evt) return end

---@param evt TCSInputXAxisEvent
---@return Bool
function Computer:OnTCSInputXAxisEvent(evt) return end

---@param evt TCSInputYAxisEvent
---@return Bool
function Computer:OnTCSInputYAxisEvent(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Computer:OnTakeControl(ri) return end

---@param evt ToggleOpenComputer
---@return Bool
function Computer:OnToggleOpen(evt) return end

function Computer:ClearOpenedFileAdress() return end

function Computer:ClearOpenedMailAdress() return end

function Computer:CreateBlackboard() return end

---@param fileAdress SDocumentAdress
function Computer:DecryptFile(fileAdress) return end

---@param fileAdress SDocumentAdress
function Computer:DecryptMail(fileAdress) return end

---@return EGameplayRole
function Computer:DeterminGameplayRole() return end

function Computer:DetermineActivationState() return end

---@return ComputerDeviceBlackboardDef
function Computer:GetBlackboardDef() return end

---@return ComputerController
function Computer:GetController() return end

---@return ComputerControllerPS
function Computer:GetDevicePS() return end

---@return EComputerMenuType
function Computer:GetInitialMenuType() return end

function Computer:InitializeBanners() return end

function Computer:InitializeScreenDefinition() return end

---@return Bool
function Computer:IsInSleepMode() return end

---@param fileAdress SDocumentAdress
function Computer:ReadFile(fileAdress) return end

---@param fileAdress SDocumentAdress
function Computer:ReadMail(fileAdress) return end

---@param blackboard gameIBlackboard
function Computer:RequestBannerWidgetsUpdate(blackboard) return end

---@param ps gamePersistentState
---@return Bool
function Computer:ResavePersistentData(ps) return end

---@param state EComputerAnimationState
function Computer:ResolveAnimationState(state) return end

function Computer:ResolveGameplayState() return end

function Computer:RestoreDeviceState() return end

---@return Bool
function Computer:ShouldAlwasyRefreshUIInLogicAra() return end

---@return Bool
function Computer:ShouldExitZoomOnAuthorization() return end

function Computer:StopBannerWidgetsUpdate() return end

---@param activate Bool
function Computer:TransformAnimActivate(activate) return end

function Computer:TurnOffDevice() return end

function Computer:TurnOnDevice() return end

