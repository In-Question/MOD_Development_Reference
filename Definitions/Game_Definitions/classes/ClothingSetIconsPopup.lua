---@meta
---@diagnostic disable

---@class ClothingSetIconsPopup : gameuiWidgetGameController
---@field iconGrid inkWidgetReference
---@field buttonHintsRoot inkWidgetReference
---@field data ClothingSetIconsPopupData
---@field libraryPath inkWidgetLibraryReference
ClothingSetIconsPopup = {}

---@return ClothingSetIconsPopup
function ClothingSetIconsPopup.new() return end

---@param props table
---@return ClothingSetIconsPopup
function ClothingSetIconsPopup.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function ClothingSetIconsPopup:OnHandlePressInput(evt) return end

---@return Bool
function ClothingSetIconsPopup:OnInitialize() return end

---@param e SetIconSelectEvent
---@return Bool
function ClothingSetIconsPopup:OnSetIconClick(e) return end

---@return Bool
function ClothingSetIconsPopup:OnUninitialize() return end

---@param actionName CName|string
---@param label String
function ClothingSetIconsPopup:AddButtonHints(actionName, label) return end

---@param success Bool
---@param iconID TweakDBID|string
function ClothingSetIconsPopup:Close(success, iconID) return end

---@param iconIDs TweakDBID[]|string[]
function ClothingSetIconsPopup:FillIconGrid(iconIDs) return end

function ClothingSetIconsPopup:SetButtonHints() return end

