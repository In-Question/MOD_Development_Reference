---@meta
---@diagnostic disable

---@class ScannerDescriptionGameController : BaseChunkGameController
---@field descriptionText inkTextWidgetReference
---@field customDescriptionText inkTextWidgetReference
---@field descriptionCallbackID redCallbackObject
---@field isValidDescription Bool
---@field isValidCustomDescription Bool
ScannerDescriptionGameController = {}

---@return ScannerDescriptionGameController
function ScannerDescriptionGameController.new() return end

---@param props table
---@return ScannerDescriptionGameController
function ScannerDescriptionGameController.new(props) return end

---@param value Variant
---@return Bool
function ScannerDescriptionGameController:OnDescriptionChanged(value) return end

---@return Bool
function ScannerDescriptionGameController:OnInitialize() return end

---@return Bool
function ScannerDescriptionGameController:OnUninitialize() return end

function ScannerDescriptionGameController:UpdateGlobalVisibility() return end

