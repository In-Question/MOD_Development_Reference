---@meta
---@diagnostic disable

---@class ScannerResistances : ScannerChunk
---@field resists ScannerStatDetails[]
ScannerResistances = {}

---@return ScannerResistances
function ScannerResistances.new() return end

---@param props table
---@return ScannerResistances
function ScannerResistances.new(props) return end

---@return ScannerStatDetails[]
function ScannerResistances:GetResistances() return end

---@return ScannerDataType
function ScannerResistances:GetType() return end

---@param r ScannerStatDetails[]
function ScannerResistances:Set(r) return end

