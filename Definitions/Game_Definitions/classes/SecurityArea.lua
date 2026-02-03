---@meta
---@diagnostic disable

---@class SecurityArea : InteractiveMasterDevice
---@field area gameStaticTriggerAreaComponent
SecurityArea = {}

---@return SecurityArea
function SecurityArea.new() return end

---@param props table
---@return SecurityArea
function SecurityArea.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function SecurityArea:OnAreaEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function SecurityArea:OnAreaExit(evt) return end

---@return Bool
function SecurityArea:OnDetach() return end

---@return Bool
function SecurityArea:OnGameAttached() return end

---@param evt ManageAreaComponent
---@return Bool
function SecurityArea:OnManageAreaComponent(evt) return end

---@param evt QuestAddTransition
---@return Bool
function SecurityArea:OnQuestAddTransition(evt) return end

---@param evt QuestCombatActionAreaNotification
---@return Bool
function SecurityArea:OnQuestCombatActionAreaNotification(evt) return end

---@param evt QuestExecuteTransition
---@return Bool
function SecurityArea:OnQuestExecuteTranstion(evt) return end

---@param evt QuestIllegalActionAreaNotification
---@return Bool
function SecurityArea:OnQuestIllegalActionAreaNotification(evt) return end

---@param evt QuestRemoveTransition
---@return Bool
function SecurityArea:OnQuestRemoveTransition(evt) return end

---@param evt RegisterTimeListeners
---@return Bool
function SecurityArea:OnRegisterTimeListeners(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SecurityArea:OnRequestComponents(ri) return end

---@param evt gamePSDeviceChangedEvent
---@return Bool
function SecurityArea:OnSlaveStateChanged(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SecurityArea:OnTakeControl(ri) return end

---@param evt Transition
---@return Bool
function SecurityArea:OnTransition(evt) return end

function SecurityArea:AdjustInteractionComponent() return end

---@return SecurityAreaController
function SecurityArea:GetController() return end

---@return FocusForcedHighlightData
function SecurityArea:GetDefaultHighlight() return end

---@return SecurityAreaControllerPS
function SecurityArea:GetDevicePS() return end

---@param obj gameObject
---@param triggerID entEntityID
function SecurityArea:OnAreaExitInternal(obj, triggerID) return end

function SecurityArea:RegisterTimeSystemListeners() return end

function SecurityArea:SendFakeExitEventToObjectsInsideMe() return end

function SecurityArea:UnregisterTimeSystemListeners() return end

