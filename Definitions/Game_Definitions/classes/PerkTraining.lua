---@meta
---@diagnostic disable

---@class PerkTraining : InteractiveDevice
---@field progressBarHeaderText String
---@field progressBarBottomText String
---@field pulsingEndSoundName CName
---@field animFeature AnimFeature_PerkDeviceData
---@field uiSlots entSlotComponent
PerkTraining = {}

---@return PerkTraining
function PerkTraining.new() return end

---@param props table
---@return PerkTraining
function PerkTraining.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function PerkTraining:OnAreaEnter(evt) return end

---@param evt ConnectionEndedEvent
---@return Bool
function PerkTraining:OnConnectionEnded(evt) return end

---@return Bool
function PerkTraining:OnDetach() return end

---@return Bool
function PerkTraining:OnGameAttached() return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function PerkTraining:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function PerkTraining:OnTakeControl(ri) return end

---@param evt PerkDeviceTickEvent
---@return Bool
function PerkTraining:OnTick(evt) return end

---@param evt TogglePersonalLink
---@return Bool
function PerkTraining:OnTogglePersonalLink(evt) return end

---@return EGameplayRole
function PerkTraining:DeterminGameplayRole() return end

---@param activator gameObject
---@param freeCamera Bool
---@param componentName CName|string
---@param deviceData CName|string
function PerkTraining:EnterWorkspot(activator, freeCamera, componentName, deviceData) return end

---@return PerkTrainingController
function PerkTraining:GetController() return end

---@return PerkTrainingControllerPS
function PerkTraining:GetDevicePS() return end

---@return CName
function PerkTraining:GetLightsEffectName() return end

---@return RelicPerkSystem
function PerkTraining:GetPerkSystem() return end

---@return gameIBlackboard
function PerkTraining:GetProgressBarBlackboard() return end

---@return Vector4
function PerkTraining:GetSlotPosition() return end

function PerkTraining:HideMappin() return end

---@param puppet gameObject
function PerkTraining:InitiatePersonalLinkWorkspot(puppet) return end

---@param evt entTriggerEvent
---@return Bool
function PerkTraining:IsTriggeredByPlayer(evt) return end

function PerkTraining:SetInitialAnimationState() return end

---@param isActive Bool
function PerkTraining:SetProgressBarActiveState(isActive) return end

function PerkTraining:SetProgressBarTexts() return end

function PerkTraining:ShowMappin() return end

function PerkTraining:StartProgressBar() return end

function PerkTraining:StartTickEvent() return end

function PerkTraining:TryShowMappin() return end

function PerkTraining:UpdatePulsingEffects() return end

