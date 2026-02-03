---@meta
---@diagnostic disable

---@class gameScanningController : IScriptable
gameScanningController = {}

---@return gameScanningController
function gameScanningController.new() return end

---@param props table
---@return gameScanningController
function gameScanningController.new(props) return end

---@param object gameObject
---@param mode gameScanningMode
function gameScanningController:EnterMode(object, mode) return end

---@return entEntityID
function gameScanningController:GetExclusiveFocusClueEntity() return end

---@param object gameObject
---@return Float
function gameScanningController:GetScanProgress(object) return end

---@param object gameObject
---@param range3D Float
---@param range2D Vector4
---@param startPosition Vector4
function gameScanningController:ImmediateScan(object, range3D, range2D, startPosition) return end

---@param object gameObject
---@return Bool
function gameScanningController:IsScanned(object) return end

---@param object gameObject
---@return Bool
function gameScanningController:IsTagged(object) return end

---@param object gameObject
---@param range3D Float
---@param range2D Vector4
---@param startPosition Vector4
function gameScanningController:PulseScan(object, range3D, range2D, startPosition) return end

---@param object gameObject
---@param val Bool
---@return Bool
function gameScanningController:SetIsScanned_Event(object, val) return end

---@param object gameObject
function gameScanningController:TagObject(object) return end

function gameScanningController:UntagAll() return end

---@param object gameObject
---@return Float
function gameScanningController:UntagObject(object) return end

