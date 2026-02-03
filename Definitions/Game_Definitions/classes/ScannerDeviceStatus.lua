---@meta
---@diagnostic disable

---@class ScannerDeviceStatus : ScannerChunk
---@field deviceStatus String
---@field deviceStatusFriendlyName String
ScannerDeviceStatus = {}

---@return ScannerDeviceStatus
function ScannerDeviceStatus.new() return end

---@param props table
---@return ScannerDeviceStatus
function ScannerDeviceStatus.new(props) return end

---@return String
function ScannerDeviceStatus:GetDeviceStatus() return end

---@return String
function ScannerDeviceStatus:GetDeviceStatusFriendlyName() return end

---@return ScannerDataType
function ScannerDeviceStatus:GetType() return end

---@param status String
function ScannerDeviceStatus:Set(status) return end

---@param status String
function ScannerDeviceStatus:SetFriendlyName(status) return end

