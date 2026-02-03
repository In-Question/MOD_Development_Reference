---@meta
---@diagnostic disable

---@class ScannerRequirementsGameController : BaseChunkGameController
---@field ScannerRequirementsRightPanel inkCompoundWidgetReference
---@field requirementsCallbackID redCallbackObject
---@field isValidRequirements Bool
---@field asyncSpawnRequests inkAsyncSpawnRequest[]
ScannerRequirementsGameController = {}

---@return ScannerRequirementsGameController
function ScannerRequirementsGameController.new() return end

---@param props table
---@return ScannerRequirementsGameController
function ScannerRequirementsGameController.new(props) return end

---@return Bool
function ScannerRequirementsGameController:OnInitialize() return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ScannerRequirementsGameController:OnRequirementSpawned(widget, userData) return end

---@param value Variant
---@return Bool
function ScannerRequirementsGameController:OnRequirementsChanged(value) return end

---@return Bool
function ScannerRequirementsGameController:OnUninitialize() return end

function ScannerRequirementsGameController:ClearAllAsyncSpawnRequests() return end

---@param request inkAsyncSpawnRequest
function ScannerRequirementsGameController:ClearAsyncSpawnRequest(request) return end

function ScannerRequirementsGameController:UpdateGlobalVisibility() return end

