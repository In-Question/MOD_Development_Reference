---@meta
---@diagnostic disable

---@class ActionsSequencerControllerPS : MasterControllerPS
---@field sequenceDuration Float
---@field sequencerMode EActionsSequencerMode
---@field actionTypeToForward SActionTypeForward
---@field ongoingSequence ActionsSequence
ActionsSequencerControllerPS = {}

---@return ActionsSequencerControllerPS
function ActionsSequencerControllerPS.new() return end

---@param props table
---@return ActionsSequencerControllerPS
function ActionsSequencerControllerPS.new(props) return end

function ActionsSequencerControllerPS:CleanupSequence() return end

---@param actionToForward ScriptableDeviceAction
---@param eligibleSlaves gameDeviceComponentPS[]
---@param delays Float[]
function ActionsSequencerControllerPS:CommenceSequence(actionToForward, eligibleSlaves, delays) return end

function ActionsSequencerControllerPS:ForceLockOnAllSlaves() return end

---@param persistentID gamePersistentID
---@param className CName|string
function ActionsSequencerControllerPS:ForceUnlockSlave(persistentID, className) return end

---@param amountOfIntervals Int32
---@param delays Float[]
function ActionsSequencerControllerPS:GetAcceleratingDelays(amountOfIntervals, delays) return end

---@param amountOfIntervals Int32
---@param delays Float[]
function ActionsSequencerControllerPS:GetDecceleratingDelays(amountOfIntervals, delays) return end

---@param intervals Int32
---@return Float[]
function ActionsSequencerControllerPS:GetDelayTimeStamps(intervals) return end

---@param sequenceInitiator gamePersistentID
---@return gameDeviceComponentPS[]
function ActionsSequencerControllerPS:GetEligibleSlaves(sequenceInitiator) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ActionsSequencerControllerPS:GetQuestActions(context) return end

---@param amountOfIntervals Int32
---@param delays Float[]
function ActionsSequencerControllerPS:GetRandomDelays(amountOfIntervals, delays) return end

---@param amountOfIntervals Int32
---@param delays Float[]
function ActionsSequencerControllerPS:GetRegularDelays(amountOfIntervals, delays) return end

function ActionsSequencerControllerPS:Initialize() return end

---@param forwardEvent ForwardAction
---@return Bool
function ActionsSequencerControllerPS:IsActionTypeMachingPreferences(forwardEvent) return end

---@return Bool
function ActionsSequencerControllerPS:IsSequenceOngoing() return end

---@param evt ActivateDevice
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnActivateDevice(evt) return end

---@param evt DeactivateDevice
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnDeactivateDevice(evt) return end

---@param evt ForwardAction
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnForwardAction(evt) return end

---@param evt QuestForceOFF
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnQuestForceOFF(evt) return end

---@param evt QuestForceON
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnQuestForceON(evt) return end

---@param evt QuestForcePower
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnQuestForcePower(evt) return end

---@param evt QuestForceUnpower
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnQuestForceUnpower(evt) return end

---@param evt SequenceCallback
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnSequenceCallback(evt) return end

---@param evt SetDeviceOFF
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnSetDeviceOFF(evt) return end

---@param evt SetDeviceON
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnSetDeviceON(evt) return end

---@param evt SetDevicePowered
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnSetDevicePowered(evt) return end

---@param evt SetDeviceUnpowered
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnSetDeviceUnpowered(evt) return end

---@param forwardEvent ForwardAction
---@return Bool
function ActionsSequencerControllerPS:WasExecutedByMaster(forwardEvent) return end

