---@meta
---@diagnostic disable

---@class DataTerm : InteractiveDevice
---@field linkedFastTravelPoint gameFastTravelPointData
---@field exitNode NodeRef
---@field fastTravelComponent FastTravelComponent
---@field lockColiderComponent entIPlacedComponent
---@field mappinID gameNewMappinID
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
DataTerm = {}

---@return DataTerm
function DataTerm.new() return end

---@param props table
---@return DataTerm
function DataTerm.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function DataTerm:OnAreaEnter(evt) return end

---@return Bool
function DataTerm:OnDetach() return end

---@param evt FastTravelPointsUpdated
---@return Bool
function DataTerm:OnFastTravelPointsUpdated(evt) return end

---@return Bool
function DataTerm:OnGameAttached() return end

---@param hit gameeventsHitEvent
---@return Bool
function DataTerm:OnHitEvent(hit) return end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function DataTerm:OnInteractionActivated(evt) return end

---@param evt SetLogicReadyEvent
---@return Bool
function DataTerm:OnLogicReady(evt) return end

---@param evt OpenWorldMapDeviceAction
---@return Bool
function DataTerm:OnOpenWorldMapAction(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DataTerm:OnRequestComponents(ri) return end

---@param evt StopShortGlitchEvent
---@return Bool
function DataTerm:OnStopShortGlitch(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DataTerm:OnTakeControl(ri) return end

function DataTerm:ActivateDevice() return end

function DataTerm:CreateBlackboard() return end

function DataTerm:CutPower() return end

function DataTerm:DeactivateDevice() return end

---@return EGameplayRole
function DataTerm:DeterminGameplayRole() return end

---@return DataTermDeviceBlackboardDef
function DataTerm:GetBlackboardDef() return end

---@return DataTermController
function DataTerm:GetController() return end

---@return DataTermControllerPS
function DataTerm:GetDevicePS() return end

---@return gameFastTravelPointData
function DataTerm:GetFastravelPointData() return end

---@return gamemappinsMappinSystem
function DataTerm:GetMappinSystem() return end

---@return Bool
function DataTerm:IsFastTravelPoint() return end

---@param role EGameplayRole
---@return Bool
function DataTerm:IsGameplayRoleValid(role) return end

---@return Bool
function DataTerm:IsMappinRegistered() return end

function DataTerm:RegisterFastTravelPoints() return end

function DataTerm:RegisterMappin() return end

function DataTerm:RequestFastTravelMenu() return end

function DataTerm:ResolveGameplayState() return end

function DataTerm:ResolveGateApperance() return end

---@param glitchState EGlitchState
---@param intensity Float
function DataTerm:StartGlitching(glitchState, intensity) return end

function DataTerm:StartShortGlitch() return end

function DataTerm:StopGlitching() return end

---@param activator gameObject
function DataTerm:TeleportToExitNode(activator) return end

function DataTerm:TurnOffDevice() return end

function DataTerm:TurnOffScreen() return end

function DataTerm:TurnOnDevice() return end

function DataTerm:TurnOnScreen() return end

function DataTerm:UnregisterMappin() return end

function DataTerm:UpdateFastTravelPointRecord() return end

