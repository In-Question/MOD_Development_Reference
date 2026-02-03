---@meta
---@diagnostic disable

---@class ScannerNPCBodyGameController : BaseChunkGameController
---@field factionText inkTextWidgetReference
---@field dataBaseWidgetHolder inkWidgetReference
---@field factionCallbackID redCallbackObject
---@field rarityCallbackID redCallbackObject
---@field isValidFaction Bool
---@field asyncSpawnRequest inkAsyncSpawnRequest
ScannerNPCBodyGameController = {}

---@return ScannerNPCBodyGameController
function ScannerNPCBodyGameController.new() return end

---@param props table
---@return ScannerNPCBodyGameController
function ScannerNPCBodyGameController.new(props) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ScannerNPCBodyGameController:OnCitizenDBSpawned(widget, userData) return end

---@param value Variant
---@return Bool
function ScannerNPCBodyGameController:OnFactionChanged(value) return end

---@return Bool
function ScannerNPCBodyGameController:OnInitialize() return end

---@param value Variant
---@return Bool
function ScannerNPCBodyGameController:OnRarityChanged(value) return end

---@return Bool
function ScannerNPCBodyGameController:OnUninitialize() return end

function ScannerNPCBodyGameController:UpdateGlobalVisibility() return end

