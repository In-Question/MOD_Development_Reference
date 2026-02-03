---@meta
---@diagnostic disable

---@class MineDispenserPlaceDecisions : MineDispenserTransition
---@field spawnPosition Vector4
---@field spawnNormal Vector4
MineDispenserPlaceDecisions = {}

---@return MineDispenserPlaceDecisions
function MineDispenserPlaceDecisions.new() return end

---@param props table
---@return MineDispenserPlaceDecisions
function MineDispenserPlaceDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MineDispenserPlaceDecisions:CanBePlaced(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MineDispenserPlaceDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return physicsTraceResult
function MineDispenserPlaceDecisions:FindPlaceForMine(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MineDispenserPlaceDecisions:ToMineDispenserUnequip(stateContext, scriptInterface) return end

