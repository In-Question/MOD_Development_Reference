---@meta
---@diagnostic disable

---@class CrafringMaterialItemController : BaseButtonView
---@field nameText inkTextWidgetReference
---@field quantityText inkTextWidgetReference
---@field quantityChangeText inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field frame inkWidgetReference
---@field data CachedCraftingMaterial
---@field quantity Int32
---@field hovered Bool
---@field lastState CrafringMaterialItemHighlight
---@field shouldBeHighlighted Bool
---@field useSimpleFromat Bool
---@field hideIfZero Bool
CrafringMaterialItemController = {}

---@return CrafringMaterialItemController
function CrafringMaterialItemController.new() return end

---@param props table
---@return CrafringMaterialItemController
function CrafringMaterialItemController.new(props) return end

---@param anim inkanimProxy
---@return Bool
function CrafringMaterialItemController:OnCraftingMaterialAnimationCompleted(anim) return end

---@param evt inkPointerEvent
---@return Bool
function CrafringMaterialItemController:OnCraftingMaterialHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function CrafringMaterialItemController:OnCraftingMaterialHoverOver(evt) return end

---@return Bool
function CrafringMaterialItemController:OnInitialize() return end

---@return CachedCraftingMaterial
function CrafringMaterialItemController:GetCachedCraftingMaterial() return end

---@return ItemID
function CrafringMaterialItemController:GetItemID() return end

---@return String
function CrafringMaterialItemController:GetMateialDisplayName() return end

---@return Int32
function CrafringMaterialItemController:GetQuantity() return end

---@param hideIfZero Bool
function CrafringMaterialItemController:PlayAnimation(hideIfZero) return end

function CrafringMaterialItemController:RefreshUI() return end

---@param type CrafringMaterialItemHighlight
---@param quantityChanged Int32
---@param canAfford Bool
function CrafringMaterialItemController:SetHighlighted(type, quantityChanged, canAfford) return end

---@param quantityChanged Int32
function CrafringMaterialItemController:SetHighlighted(quantityChanged) return end

---@param quantity Int32
function CrafringMaterialItemController:SetQuantity(quantity) return end

---@param useSimpleFromat Bool
function CrafringMaterialItemController:SetUseSimpleFromat(useSimpleFromat) return end

---@param craftingMaterial CachedCraftingMaterial
function CrafringMaterialItemController:Setup(craftingMaterial) return end

