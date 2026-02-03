---@meta
---@diagnostic disable

---@class CasinoTableGamePageLogicController : inkWidgetLogicController
---@field cash inkTextWidgetReference
---@field bet inkTextWidgetReference
---@field marks BetOnMark[]
CasinoTableGamePageLogicController = {}

---@return CasinoTableGamePageLogicController
function CasinoTableGamePageLogicController.new() return end

---@param props table
---@return CasinoTableGamePageLogicController
function CasinoTableGamePageLogicController.new(props) return end

---@param betData BetData
function CasinoTableGamePageLogicController:PlaceBet(betData) return end

---@param chipsAmount Uint32
function CasinoTableGamePageLogicController:UpdateChipsAmount(chipsAmount) return end

