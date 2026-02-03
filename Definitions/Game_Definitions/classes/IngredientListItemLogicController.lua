---@meta
---@diagnostic disable

---@class IngredientListItemLogicController : inkButtonController
---@field itemName inkTextWidgetReference
---@field inventoryQuantity inkTextWidgetReference
---@field ingredientQuantity inkTextWidgetReference
---@field availability inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field emptyIcon inkImageWidgetReference
---@field availableBgElements inkWidgetReference[]
---@field unavailableBgElements inkWidgetReference[]
---@field buyButton inkWidgetReference
---@field countWrapper inkWidgetReference
---@field itemRarity inkWidgetReference
---@field data IngredientData
---@field root inkWidget
---@field TooltipsManager gameuiTooltipsManager
---@field itemAmount Int32
IngredientListItemLogicController = {}

---@return IngredientListItemLogicController
function IngredientListItemLogicController.new() return end

---@param props table
---@return IngredientListItemLogicController
function IngredientListItemLogicController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function IngredientListItemLogicController:OnDisplayHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function IngredientListItemLogicController:OnDisplayHoverOver(evt) return end

---@return Bool
function IngredientListItemLogicController:OnInitialize() return end

---@return IngredientData
function IngredientListItemLogicController:GetData() return end

function IngredientListItemLogicController:SetUnusedState() return end

---@param data IngredientData
---@param tooltipsManager gameuiTooltipsManager
---@param itemAmount Int32
function IngredientListItemLogicController:SetupData(data, tooltipsManager, itemAmount) return end

