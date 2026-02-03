---@meta
---@diagnostic disable

---@class MineDispenserPlaceEvents : MineDispenserEventsTransition
---@field spawnPosition Vector4
---@field spawnNormal Vector4
MineDispenserPlaceEvents = {}

---@return MineDispenserPlaceEvents
function MineDispenserPlaceEvents.new() return end

---@param props table
---@return MineDispenserPlaceEvents
function MineDispenserPlaceEvents.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return physicsTraceResult
function MineDispenserPlaceEvents:FindPlaceForMine(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MineDispenserPlaceEvents:OnEnter(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function MineDispenserPlaceEvents:PlaceMine(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function MineDispenserPlaceEvents:SetupSpawnParams(scriptInterface) return end

