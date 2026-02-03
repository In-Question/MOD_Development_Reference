---@meta
---@diagnostic disable

---@class ClothingSetController : BaseButtonView
---@field setName inkTextWidgetReference
---@field clothingSet gameClothingSet
---@field equipped Bool
---@field selected Bool
---@field defined Bool
---@field isHovered Bool
---@field hasChanges Bool
---@field disabled Bool
---@field styleWidget inkWidget
ClothingSetController = {}

---@return ClothingSetController
function ClothingSetController.new() return end

---@param props table
---@return ClothingSetController
function ClothingSetController.new(props) return end

---@return Bool
function ClothingSetController:OnInitialize() return end

---@param oldState inkEButtonState
---@param newState inkEButtonState
function ClothingSetController:ButtonStateChanged(oldState, newState) return end

---@return gameClothingSet
function ClothingSetController:GetClothingSet() return end

---@return Bool
function ClothingSetController:GetClothingSetChanged() return end

---@return Bool
function ClothingSetController:GetDefined() return end

---@return Bool
function ClothingSetController:GetEquipped() return end

---@return Bool
function ClothingSetController:IsDisabled() return end

---@return Bool
function ClothingSetController:IsHovered() return end

---@param clothingSet gameClothingSet
---@param showName Bool
function ClothingSetController:SetClothingSet(clothingSet, showName) return end

---@param changed Bool
function ClothingSetController:SetClothingSetChanged(changed) return end

---@param defined Bool
function ClothingSetController:SetDefined(defined) return end

---@param disabled Bool
function ClothingSetController:SetDisabled(disabled) return end

---@param equipped Bool
function ClothingSetController:SetEquipped(equipped) return end

---@param selected Bool
function ClothingSetController:SetSelected(selected) return end

---@param slotNumber Int32
function ClothingSetController:UpdateNumbering(slotNumber) return end

function ClothingSetController:UpdateVisualState() return end

