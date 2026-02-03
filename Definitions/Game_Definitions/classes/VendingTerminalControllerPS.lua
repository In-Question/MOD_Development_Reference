---@meta
---@diagnostic disable

---@class VendingTerminalControllerPS : ScriptableDeviceComponentPS
---@field vendingTerminalSetup VendingTerminalSetup
---@field isReady Bool
---@field VendorDataManager VendorDataManager
VendingTerminalControllerPS = {}

---@return VendingTerminalControllerPS
function VendingTerminalControllerPS.new() return end

---@param props table
---@return VendingTerminalControllerPS
function VendingTerminalControllerPS.new(props) return end

---@return VendingMachineDeviceBlackboardDef
function VendingTerminalControllerPS:GetBlackboardDef() return end

---@return VendorDataManager
function VendingTerminalControllerPS:GetVendorDataManager() return end

---@param vendor gameObject
function VendingTerminalControllerPS:Prepare(vendor) return end

---@param value Bool
function VendingTerminalControllerPS:SetIsReady(value) return end

