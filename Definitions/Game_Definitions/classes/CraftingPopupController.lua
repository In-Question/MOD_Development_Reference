---@meta
---@diagnostic disable

---@class CraftingPopupController : gameuiWidgetGameController
---@field tooltipContainer inkWidgetReference
---@field craftIcon inkImageWidgetReference
---@field itemName inkTextWidgetReference
---@field itemTopName inkTextWidgetReference
---@field itemQuality inkTextWidgetReference
---@field headerText inkTextWidgetReference
---@field closeButton inkWidgetReference
---@field buttonHintsRoot inkWidgetReference
---@field libraryPath inkWidgetLibraryReference
---@field itemTooltip AGenericTooltipController
---@field closeButtonController inkButtonController
---@field data CraftingPopupData
CraftingPopupController = {}

---@return CraftingPopupController
function CraftingPopupController.new() return end

---@param props table
---@return CraftingPopupController
function CraftingPopupController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function CraftingPopupController:OnHandlePressInput(evt) return end

---@return Bool
function CraftingPopupController:OnInitialize() return end

---@param controller inkButtonController
---@return Bool
function CraftingPopupController:OnOkClick(controller) return end

---@return Bool
function CraftingPopupController:OnUninitialize() return end

function CraftingPopupController:AddButtonHint() return end

---@param tooltipsData InventoryTooltipData
---@param command CraftingCommands
function CraftingPopupController:SetPopupData(tooltipsData, command) return end

