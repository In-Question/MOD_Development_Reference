---@meta
---@diagnostic disable

---@class SetMessageDeviceOperation : DeviceOperationBase
---@field targetRef NodeRef
---@field messageRecordID TweakDBID
---@field replaceTextWithCustomNumber Bool
---@field customNumber Int32
SetMessageDeviceOperation = {}

---@return SetMessageDeviceOperation
function SetMessageDeviceOperation.new() return end

---@param props table
---@return SetMessageDeviceOperation
function SetMessageDeviceOperation.new(props) return end

---@param owner gameObject
function SetMessageDeviceOperation:Execute(owner) return end

---@param owner gameObject
function SetMessageDeviceOperation:SendEvent(owner) return end

