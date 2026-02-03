---@meta
---@diagnostic disable

---@class ItemsDeviceOperation : DeviceOperationBase
---@field items SInventoryOperationData[]
ItemsDeviceOperation = {}

---@return ItemsDeviceOperation
function ItemsDeviceOperation.new() return end

---@param props table
---@return ItemsDeviceOperation
function ItemsDeviceOperation.new(props) return end

---@param owner gameObject
function ItemsDeviceOperation:Execute(owner) return end

---@param itemsArg SInventoryOperationData[]
---@param owner gameObject
function ItemsDeviceOperation:ResolveItems(itemsArg, owner) return end

---@param owner gameObject
function ItemsDeviceOperation:Restore(owner) return end

