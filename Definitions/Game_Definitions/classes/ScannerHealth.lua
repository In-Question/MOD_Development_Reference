---@meta
---@diagnostic disable

---@class ScannerHealth : ScannerChunk
---@field currentHealth Int32
---@field totalHealth Int32
ScannerHealth = {}

---@return ScannerHealth
function ScannerHealth.new() return end

---@param props table
---@return ScannerHealth
function ScannerHealth.new(props) return end

---@return Int32
function ScannerHealth:GetCurrentHealth() return end

---@return Int32
function ScannerHealth:GetTotalHealth() return end

---@return ScannerDataType
function ScannerHealth:GetType() return end

---@param current Int32
---@param total Int32
function ScannerHealth:Set(current, total) return end

