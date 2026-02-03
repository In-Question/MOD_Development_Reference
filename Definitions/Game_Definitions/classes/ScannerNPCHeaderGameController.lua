---@meta
---@diagnostic disable

---@class ScannerNPCHeaderGameController : BaseChunkGameController
---@field nameText inkTextWidgetReference
---@field skullIndicator inkWidgetReference
---@field archetypeIcon inkImageWidgetReference
---@field levelCallbackID redCallbackObject
---@field nameCallbackID redCallbackObject
---@field attitudeCallbackID redCallbackObject
---@field archtypeCallbackID redCallbackObject
---@field isValidName Bool
---@field isValidRarity Bool
---@field isValidArchetype Bool
ScannerNPCHeaderGameController = {}

---@return ScannerNPCHeaderGameController
function ScannerNPCHeaderGameController.new() return end

---@param props table
---@return ScannerNPCHeaderGameController
function ScannerNPCHeaderGameController.new(props) return end

---@param value Variant
---@return Bool
function ScannerNPCHeaderGameController:OnArchetypeChanged(value) return end

---@param value Variant
---@return Bool
function ScannerNPCHeaderGameController:OnAttitudeChange(value) return end

---@return Bool
function ScannerNPCHeaderGameController:OnInitialize() return end

---@param value Variant
---@return Bool
function ScannerNPCHeaderGameController:OnLevelChanged(value) return end

---@param value Variant
---@return Bool
function ScannerNPCHeaderGameController:OnNameChanged(value) return end

---@return Bool
function ScannerNPCHeaderGameController:OnUninitialize() return end

function ScannerNPCHeaderGameController:UpdateGlobalVisibility() return end

