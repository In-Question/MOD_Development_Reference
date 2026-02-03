---@meta
---@diagnostic disable

---@class CraftableItemLogicController : inkVirtualCompoundItemController
---@field normalAppearence inkCompoundWidgetReference
---@field controller InventoryItemDisplayController
---@field itemData ItemCraftingData
---@field recipeData RecipeData
---@field isSpawnInProgress Bool
---@field displayToCreate CName
CraftableItemLogicController = {}

---@return CraftableItemLogicController
function CraftableItemLogicController.new() return end

---@param props table
---@return CraftableItemLogicController
function CraftableItemLogicController.new(props) return end

---@return Bool
function CraftableItemLogicController:OnInitialize() return end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function CraftableItemLogicController:OnSelected(itemController, discreteNav) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CraftableItemLogicController:OnSlotSpawned(widget, userData) return end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function CraftableItemLogicController:OnToggledOff(itemController) return end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function CraftableItemLogicController:OnToggledOn(itemController) return end

---@param value Variant
function CraftableItemLogicController:OnDataChanged(value) return end

---@param select Bool
function CraftableItemLogicController:SelectSlot(select) return end

function CraftableItemLogicController:UpdateControllerData() return end

