---@meta
---@diagnostic disable

---@class MeshAppearanceDeviceOperation : DeviceOperationBase
---@field meshesAppearence CName
MeshAppearanceDeviceOperation = {}

---@return MeshAppearanceDeviceOperation
function MeshAppearanceDeviceOperation.new() return end

---@param props table
---@return MeshAppearanceDeviceOperation
function MeshAppearanceDeviceOperation.new(props) return end

---@param owner gameObject
function MeshAppearanceDeviceOperation:Execute(owner) return end

---@param appearanceName CName|string
---@param owner gameObject
function MeshAppearanceDeviceOperation:ResolveMeshesAppearence(appearanceName, owner) return end

---@param owner gameObject
function MeshAppearanceDeviceOperation:Restore(owner) return end

