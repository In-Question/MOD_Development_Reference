---@meta
---@diagnostic disable

---@class ScannerConnections : ScannerChunk
---@field deviceConnections DeviceConnectionScannerData[]
ScannerConnections = {}

---@return ScannerConnections
function ScannerConnections.new() return end

---@param props table
---@return ScannerConnections
function ScannerConnections.new(props) return end

---@return DeviceConnectionScannerData[]
function ScannerConnections:GetConnections() return end

---@return ScannerDataType
function ScannerConnections:GetType() return end

---@return Bool
function ScannerConnections:IsValid() return end

---@param connections DeviceConnectionScannerData[]
function ScannerConnections:Set(connections) return end

