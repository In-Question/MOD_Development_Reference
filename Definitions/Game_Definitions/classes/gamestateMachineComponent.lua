---@meta
---@diagnostic disable

---@class gamestateMachineComponent : gamePlayerControlledComponent
---@field packageName String
gamestateMachineComponent = {}

---@return gamestateMachineComponent
function gamestateMachineComponent.new() return end

---@param props table
---@return gamestateMachineComponent
function gamestateMachineComponent.new(props) return end

---@param stateMachineName CName|string
---@param instanceData gamestateMachineStateMachineInstanceData
---@param owner entEntity
---@param tryHotSwap Bool
function gamestateMachineComponent:AddStateMachine(stateMachineName, instanceData, owner, tryHotSwap) return end

---@return gamestateMachineStateSnapshotsContainer
function gamestateMachineComponent:GetSnapshotContainer() return end

---@param stateMachineIdentifier gamestateMachineStateMachineIdentifier
---@return Bool
function gamestateMachineComponent:IsStateMachinePresent(stateMachineIdentifier) return end

---@param stateMachineIdentifier gamestateMachineStateMachineIdentifier
function gamestateMachineComponent:RemoveStateMachine(stateMachineIdentifier) return end

---@param evt RipOff
---@return Bool
function gamestateMachineComponent:OnRipOff(evt) return end

---@param evt gameeventsStartFinisherEvent
---@return Bool
function gamestateMachineComponent:OnStartFinisherEvent(evt) return end

---@param mountingEvent gamemountingMountingEvent
---@return Bool
function gamestateMachineComponent:OnStartMountingEvent(mountingEvent) return end

---@param startTakedownEvent gameeventsStartTakedownEvent
---@return Bool
function gamestateMachineComponent:OnStartTakedownEvent(startTakedownEvent) return end

---@param unmountingEvent gamemountingUnmountingEvent
---@return Bool
function gamestateMachineComponent:OnStartUnmountingEvent(unmountingEvent) return end

---@param mountingEvent gamemountingMountingEvent
---@param ownerEntity entEntity
function gamestateMachineComponent:MountAsChild(mountingEvent, ownerEntity) return end

---@param mountingEvent gamemountingMountingEvent
---@param ownerEntity entEntity
function gamestateMachineComponent:MountFromParent(mountingEvent, ownerEntity) return end

---@param unmountingEvent gamemountingUnmountingEvent
---@param ownerEntity entEntity
function gamestateMachineComponent:UnmountChild(unmountingEvent, ownerEntity) return end

---@param unmountingEvent gamemountingUnmountingEvent
---@param ownerEntity entEntity
function gamestateMachineComponent:UnmountFromParent(unmountingEvent, ownerEntity) return end

