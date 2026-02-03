---@meta
---@diagnostic disable

---@class GenericDevice : InteractiveDevice
---@field offMeshConnectionComponent AIOffMeshConnectionComponent
---@field currentSpiderbotAction CustomDeviceAction
GenericDevice = {}

---@return GenericDevice
function GenericDevice.new() return end

---@param props table
---@return GenericDevice
function GenericDevice.new(props) return end

---@param evt ActivateDevice
---@return Bool
function GenericDevice:OnActivateDevice(evt) return end

---@param evt CustomDeviceAction
---@return Bool
function GenericDevice:OnCustomAction(evt) return end

---@return Bool
function GenericDevice:OnDetach() return end

---@param evt gameFactChangedEvent
---@return Bool
function GenericDevice:OnFactChanged(evt) return end

---@param evt QuestCustomAction
---@return Bool
function GenericDevice:OnQuestCustomAction(evt) return end

---@param evt QuestToggleCustomAction
---@return Bool
function GenericDevice:OnQuestToggleCustomAction(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function GenericDevice:OnRequestComponents(ri) return end

---@param evt SpiderbotOrderCompletedEvent
---@return Bool
function GenericDevice:OnSpiderbotOrderCompletedEvent(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function GenericDevice:OnTakeControl(ri) return end

---@param evt ToggleCustomActionEvent
---@return Bool
function GenericDevice:OnToggleCustomActionEvent(evt) return end

---@return EGameplayRole
function GenericDevice:DeterminGameplayRole() return end

---@param player Bool
---@param npc Bool
function GenericDevice:DisableOffMeshConnections(player, npc) return end

---@param player Bool
---@param npc Bool
function GenericDevice:EnableOffMeshConnections(player, npc) return end

---@return GenericDeviceController
function GenericDevice:GetController() return end

---@return GenericDeviceControllerPS
function GenericDevice:GetDevicePS() return end

function GenericDevice:InitializeQuestDBCallbacks() return end

---@param actionID CName|string
function GenericDevice:ResolveCustomAction(actionID) return end

function GenericDevice:ResolveGameplayState() return end

function GenericDevice:RestoreCustomActionOperations() return end

---@param evt CustomDeviceAction
function GenericDevice:SaveCurrentSpiderbotAction(evt) return end

---@param player gameObject
---@param locationOverride gameObject
function GenericDevice:SendSpiderbotOrderEvent(player, locationOverride) return end

function GenericDevice:UnInitializeQuestDBCallbacks() return end

