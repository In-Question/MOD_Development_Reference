---@meta
---@diagnostic disable

---@class ScannerResistancesGameController : BaseChunkGameController
---@field physicalResistText inkTextWidgetReference
---@field physicalResistContainer inkCompoundWidgetReference
---@field thermalResistText inkTextWidgetReference
---@field thermalResistContainer inkCompoundWidgetReference
---@field chemicalResistText inkTextWidgetReference
---@field chemicalResistContainer inkCompoundWidgetReference
---@field electricResistText inkTextWidgetReference
---@field electricResistContainer inkCompoundWidgetReference
---@field hackingResistText inkTextWidgetReference
---@field hackingResistContainer inkCompoundWidgetReference
---@field physicalWeaknessText inkTextWidgetReference
---@field physicalWeaknessContainer inkCompoundWidgetReference
---@field thermalWeaknessText inkTextWidgetReference
---@field thermalWeaknessContainer inkCompoundWidgetReference
---@field chemicalWeaknessText inkTextWidgetReference
---@field chemicalWeaknessContainer inkCompoundWidgetReference
---@field electricWeaknessText inkTextWidgetReference
---@field electricWeaknessContainer inkCompoundWidgetReference
---@field hackingWeaknessText inkTextWidgetReference
---@field hackingWeaknessContainer inkCompoundWidgetReference
---@field leftPanel inkCompoundWidgetReference
---@field rightPanel inkCompoundWidgetReference
---@field resistancesCallbackID redCallbackObject
---@field isValidResistances Bool
ScannerResistancesGameController = {}

---@return ScannerResistancesGameController
function ScannerResistancesGameController.new() return end

---@param props table
---@return ScannerResistancesGameController
function ScannerResistancesGameController.new(props) return end

---@return Bool
function ScannerResistancesGameController:OnInitialize() return end

---@param value Variant
---@return Bool
function ScannerResistancesGameController:OnResistancesChanged(value) return end

---@return Bool
function ScannerResistancesGameController:OnUninitialize() return end

function ScannerResistancesGameController:UpdateGlobalVisibility() return end

