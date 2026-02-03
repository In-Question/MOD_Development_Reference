---@meta
---@diagnostic disable

---@class DispenseStackRequest : MarketSystemRequest
---@field position Vector4
---@field itemID ItemID
---@field amount Int32
---@field shouldPay Bool
---@field bypassStock Bool
DispenseStackRequest = {}

---@return DispenseStackRequest
function DispenseStackRequest.new() return end

---@param props table
---@return DispenseStackRequest
function DispenseStackRequest.new(props) return end

