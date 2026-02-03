---@meta
---@diagnostic disable

---@class ScannerAbilitiesGameController : BaseChunkGameController
---@field ScannerAbilitiesRightPanel inkCompoundWidgetReference
---@field abilitiesCallbackID redCallbackObject
---@field isValidAbilities Bool
---@field asyncSpawnRequests inkAsyncSpawnRequest[]
ScannerAbilitiesGameController = {}

---@return ScannerAbilitiesGameController
function ScannerAbilitiesGameController.new() return end

---@param props table
---@return ScannerAbilitiesGameController
function ScannerAbilitiesGameController.new(props) return end

---@param value Variant
---@return Bool
function ScannerAbilitiesGameController:OnAbilitiesChanged(value) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ScannerAbilitiesGameController:OnAbilitySpawned(widget, userData) return end

---@return Bool
function ScannerAbilitiesGameController:OnInitialize() return end

---@return Bool
function ScannerAbilitiesGameController:OnUninitialize() return end

function ScannerAbilitiesGameController:ClearAllAsyncSpawnRequests() return end

---@param request inkAsyncSpawnRequest
function ScannerAbilitiesGameController:ClearAsyncSpawnRequest(request) return end

function ScannerAbilitiesGameController:UpdateGlobalVisibility() return end

