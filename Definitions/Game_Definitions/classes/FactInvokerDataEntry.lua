---@meta
---@diagnostic disable

---@class FactInvokerDataEntry : IScriptable
---@field fact CName
---@field password CName
FactInvokerDataEntry = {}

---@return FactInvokerDataEntry
function FactInvokerDataEntry.new() return end

---@param props table
---@return FactInvokerDataEntry
function FactInvokerDataEntry.new(props) return end

---@return CName
function FactInvokerDataEntry:GetFact() return end

---@return CName
function FactInvokerDataEntry:GetPassword() return end

