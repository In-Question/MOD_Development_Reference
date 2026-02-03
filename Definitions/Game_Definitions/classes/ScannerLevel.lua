---@meta
---@diagnostic disable

---@class ScannerLevel : ScannerChunk
---@field level Int32
---@field isHard Bool
ScannerLevel = {}

---@return ScannerLevel
function ScannerLevel.new() return end

---@param props table
---@return ScannerLevel
function ScannerLevel.new(props) return end

---@return Bool
function ScannerLevel:GetIndicator() return end

---@return Int32
function ScannerLevel:GetLevel() return end

---@return ScannerDataType
function ScannerLevel:GetType() return end

---@param value Int32
function ScannerLevel:Set(value) return end

---@param value Bool
function ScannerLevel:SetIndicator(value) return end

