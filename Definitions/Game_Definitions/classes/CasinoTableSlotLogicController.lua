---@meta
---@diagnostic disable

---@class CasinoTableSlotLogicController : inkWidgetLogicController
---@field state CasinoTableState
---@field betData BetData
---@field spawnRequest inkAsyncSpawnRequest
---@field page inkWidget
CasinoTableSlotLogicController = {}

---@return CasinoTableSlotLogicController
function CasinoTableSlotLogicController.new() return end

---@param props table
---@return CasinoTableSlotLogicController
function CasinoTableSlotLogicController.new(props) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CasinoTableSlotLogicController:OnStateChanged(widget, userData) return end

---@param state CasinoTableState
---@param betData BetData
function CasinoTableSlotLogicController:GotoState(state, betData) return end

---@param state CasinoTableState
---@param force Bool
function CasinoTableSlotLogicController:GotoStateInternal(state, force) return end

function CasinoTableSlotLogicController:InitState() return end

function CasinoTableSlotLogicController:PlaceBet() return end

---@param chipsAmount Uint32
function CasinoTableSlotLogicController:UpdateChipsAmount(chipsAmount) return end

