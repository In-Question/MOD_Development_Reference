---@meta
---@diagnostic disable

---@class ScannerNetworkStatus : ScannerChunk
---@field networkStatus ScannerNetworkState
ScannerNetworkStatus = {}

---@return ScannerNetworkStatus
function ScannerNetworkStatus.new() return end

---@param props table
---@return ScannerNetworkStatus
function ScannerNetworkStatus.new(props) return end

---@return ScannerNetworkState
function ScannerNetworkStatus:GetNetworkStatus() return end

---@return ScannerDataType
function ScannerNetworkStatus:GetType() return end

---@param status ScannerNetworkState
function ScannerNetworkStatus:Set(status) return end

