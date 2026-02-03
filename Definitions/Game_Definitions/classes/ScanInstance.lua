---@meta
---@diagnostic disable

---@class ScanInstance : ModuleInstance
---@field isScanningCluesBlocked Bool
ScanInstance = {}

---@return ScanInstance
function ScanInstance.new() return end

---@param props table
---@return ScanInstance
function ScanInstance.new(props) return end

---@param _isLookedAt Bool
---@param _isRevealed Bool
---@param _isScanningCluesBlocked Bool
function ScanInstance:SetContext(_isLookedAt, _isRevealed, _isScanningCluesBlocked) return end

