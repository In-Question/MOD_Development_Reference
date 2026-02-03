---@meta
---@diagnostic disable

---@class ChangeCasinoTableStateEvent : redEvent
---@field slotUser gameEntityReference
---@field slot CasinoTableSlot
---@field state CasinoTableState
---@field betData BetData
ChangeCasinoTableStateEvent = {}

---@return ChangeCasinoTableStateEvent
function ChangeCasinoTableStateEvent.new() return end

---@param props table
---@return ChangeCasinoTableStateEvent
function ChangeCasinoTableStateEvent.new(props) return end

