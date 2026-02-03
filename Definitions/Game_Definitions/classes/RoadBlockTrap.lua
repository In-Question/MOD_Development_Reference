---@meta
---@diagnostic disable

---@class RoadBlockTrap : InteractiveMasterDevice
---@field areaComponent gameStaticTriggerAreaComponent
RoadBlockTrap = {}

---@return RoadBlockTrap
function RoadBlockTrap.new() return end

---@param props table
---@return RoadBlockTrap
function RoadBlockTrap.new(props) return end

---@param evt ActivateDevice
---@return Bool
function RoadBlockTrap:OnActivateDevice(evt) return end

---@param evt entAreaEnteredEvent
---@return Bool
function RoadBlockTrap:OnAreaEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function RoadBlockTrap:OnAreaExit(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function RoadBlockTrap:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function RoadBlockTrap:OnTakeControl(ri) return end

---@return RoadBlockTrapController
function RoadBlockTrap:GetController() return end

---@return RoadBlockTrapControllerPS
function RoadBlockTrap:GetDevicePS() return end

---@return Bool
function RoadBlockTrap:IsPlayerInside() return end

---@param player PlayerPuppet
function RoadBlockTrap:TrapPlayer(player) return end

