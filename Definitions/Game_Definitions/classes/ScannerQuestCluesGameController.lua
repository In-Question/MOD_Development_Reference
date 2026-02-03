---@meta
---@diagnostic disable

---@class ScannerQuestCluesGameController : BaseChunkGameController
---@field ScannerQuestPanel inkCompoundWidgetReference
---@field questCluesCallbackID redCallbackObject
---@field scannerDataCallbackID redCallbackObject
---@field isValidQuestClues Bool
---@field ScannerData scannerDataStructure
---@field hasValidScannables Bool
---@field asyncSpawnRequests inkAsyncSpawnRequest[]
ScannerQuestCluesGameController = {}

---@return ScannerQuestCluesGameController
function ScannerQuestCluesGameController.new() return end

---@param props table
---@return ScannerQuestCluesGameController
function ScannerQuestCluesGameController.new(props) return end

---@return Bool
function ScannerQuestCluesGameController:OnInitialize() return end

---@param value Variant
---@return Bool
function ScannerQuestCluesGameController:OnQuestCluesChanged(value) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ScannerQuestCluesGameController:OnQuestEntrySpawned(widget, userData) return end

---@param val Variant
---@return Bool
function ScannerQuestCluesGameController:OnScannerDataChange(val) return end

---@return Bool
function ScannerQuestCluesGameController:OnUninitialize() return end

---@param request inkAsyncSpawnRequest
function ScannerQuestCluesGameController:ClearAsyncSpawnRequest(request) return end

function ScannerQuestCluesGameController:Refresh() return end

function ScannerQuestCluesGameController:UpdateGlobalVisibility() return end

