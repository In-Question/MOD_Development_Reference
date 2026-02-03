---@meta
---@diagnostic disable

---@class ScannerAttitude : ScannerChunk
---@field attitude EAIAttitude
ScannerAttitude = {}

---@return ScannerAttitude
function ScannerAttitude.new() return end

---@param props table
---@return ScannerAttitude
function ScannerAttitude.new(props) return end

---@return EAIAttitude
function ScannerAttitude:GetAttitude() return end

---@return ScannerDataType
function ScannerAttitude:GetType() return end

---@param att EAIAttitude
function ScannerAttitude:Set(att) return end

