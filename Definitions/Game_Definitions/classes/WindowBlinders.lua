---@meta
---@diagnostic disable

---@class WindowBlinders : InteractiveDevice
---@field animFeature AnimFeature_SimpleDevice
---@field workspotSideName CName
---@field portalLight gameLightComponent
---@field portalLight2 gameLightComponent
---@field portalLight3 gameLightComponent
---@field portalLight4 gameLightComponent
---@field sideTriggerNames CName[]
---@field triggerComponents gameStaticTriggerAreaComponent[]
---@field interactionBlockingCollider entIPlacedComponent
WindowBlinders = {}

---@return WindowBlinders
function WindowBlinders.new() return end

---@param props table
---@return WindowBlinders
function WindowBlinders.new(props) return end

---@param evt ActionDemolition
---@return Bool
function WindowBlinders:OnActionDemolition(evt) return end

---@param evt ActionEngineering
---@return Bool
function WindowBlinders:OnActionEngineering(evt) return end

---@param evt gamePSChangedEvent
---@return Bool
function WindowBlinders:OnQuestStatusChange(evt) return end

---@param evt QuickHackToggleOpen
---@return Bool
function WindowBlinders:OnQuickHackToggleOpen(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function WindowBlinders:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function WindowBlinders:OnTakeControl(ri) return end

---@param evt ToggleOpen
---@return Bool
function WindowBlinders:OnToggleOpen(evt) return end

---@param evt ToggleTiltBlinders
---@return Bool
function WindowBlinders:OnToggleTilt(evt) return end

---@param isOpen Bool
---@param isTilted Bool
function WindowBlinders:ApplyAnimState(isOpen, isTilted) return end

---@param state gameDeviceReplicatedState
function WindowBlinders:ApplyReplicatedState(state) return end

function WindowBlinders:CheckCurrentSide() return end

---@return EGameplayRole
function WindowBlinders:DeterminGameplayRole() return end

function WindowBlinders:EnterWorkspot() return end

---@return WindowBlindersController
function WindowBlinders:GetController() return end

---@return WindowBlindersControllerPS
function WindowBlinders:GetDevicePS() return end

---@return CName
function WindowBlinders:GetDeviceStateClass() return end

function WindowBlinders:ResolveGameplayState() return end

function WindowBlinders:UpdateAnimState() return end

---@param isDelayed Bool
---@return Bool
function WindowBlinders:UpdateDeviceState(isDelayed) return end

---@param isOpen Bool
function WindowBlinders:UpdatePortalLights(isOpen) return end

