---@meta
---@diagnostic disable

---@class ScannerVulnerabilitiesGameController : BaseChunkGameController
---@field ScannerVulnerabilitiesRightPanel inkCompoundWidgetReference
---@field vulnerabilitiesCallbackID redCallbackObject
---@field isValidVulnerabilities Bool
---@field asyncSpawnRequests inkAsyncSpawnRequest[]
ScannerVulnerabilitiesGameController = {}

---@return ScannerVulnerabilitiesGameController
function ScannerVulnerabilitiesGameController.new() return end

---@param props table
---@return ScannerVulnerabilitiesGameController
function ScannerVulnerabilitiesGameController.new(props) return end

---@return Bool
function ScannerVulnerabilitiesGameController:OnInitialize() return end

---@return Bool
function ScannerVulnerabilitiesGameController:OnUninitialize() return end

---@param value Variant
---@return Bool
function ScannerVulnerabilitiesGameController:OnVulnerabilitiesChanged(value) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ScannerVulnerabilitiesGameController:OnVulnerabilitySpawned(widget, userData) return end

function ScannerVulnerabilitiesGameController:ClearAllAsyncSpawnRequests() return end

---@param request inkAsyncSpawnRequest
function ScannerVulnerabilitiesGameController:ClearAsyncSpawnRequest(request) return end

function ScannerVulnerabilitiesGameController:UpdateGlobalVisibility() return end

