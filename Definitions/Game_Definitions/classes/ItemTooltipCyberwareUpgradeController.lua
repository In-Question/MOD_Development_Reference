---@meta
---@diagnostic disable

---@class ItemTooltipCyberwareUpgradeController : ItemTooltipModuleController
---@field componentsContainer inkCompoundWidgetReference
---@field moneyContainer inkCompoundWidgetReference
---@field moneyCostLabel inkTextWidgetReference
---@field upgradeProgressBarRef inkWidgetReference
---@field upgradeCWInputName CName
---@field progressEffectName CName
---@field progressBarAnimName CName
---@field ripperdocContainer inkCompoundWidgetReference
---@field inventoryContainer inkCompoundWidgetReference
---@field inputHint inkWidgetReference
---@field rarityLabel inkTextWidgetReference
---@field upgradeIconAnimName CName
---@field reqNotMetAnimName CName
---@field root inkWidget
---@field componentsController CrafringMaterialItemController
---@field craftingMaterial CachedCraftingMaterial
---@field isUpgradable Bool
---@field isUpgradeScreen Bool
---@field upgradeIconAnimProxy inkanimProxy
---@field upgradeIconAnimOptions inkanimPlaybackOptions
---@field upgradeProgressBar inkWidget
---@field progressStarted Bool
---@field progressBarAnimProxy inkanimProxy
ItemTooltipCyberwareUpgradeController = {}

---@return ItemTooltipCyberwareUpgradeController
function ItemTooltipCyberwareUpgradeController.new() return end

---@param props table
---@return ItemTooltipCyberwareUpgradeController
function ItemTooltipCyberwareUpgradeController.new(props) return end

---@return Bool
function ItemTooltipCyberwareUpgradeController:OnInitialize() return end

---@return Bool
function ItemTooltipCyberwareUpgradeController:OnUninitialize() return end

---@param evt inkPointerEvent
---@return Bool
function ItemTooltipCyberwareUpgradeController:OnUpgradeHold(evt) return end

---@param evt inkPointerEvent
---@return Bool
function ItemTooltipCyberwareUpgradeController:OnUpgradePress(evt) return end

---@param evt inkPointerEvent
---@return Bool
function ItemTooltipCyberwareUpgradeController:OnUpgradeRelease(evt) return end

---@param quality gamedataQuality
---@return String
function ItemTooltipCyberwareUpgradeController:GetUpdateLevelString(quality) return end

---@return Bool
function ItemTooltipCyberwareUpgradeController:IsVisible() return end

---@param data UIInventoryItem
---@param player PlayerPuppet
function ItemTooltipCyberwareUpgradeController:NEW_Update(data, player) return end

---@param text String
function ItemTooltipCyberwareUpgradeController:ReplaceLabelText(text) return end

function ItemTooltipCyberwareUpgradeController:ResetProgress() return end

---@param data MinimalItemTooltipData
function ItemTooltipCyberwareUpgradeController:Update(data) return end

---@param data InventoryTooltipData
function ItemTooltipCyberwareUpgradeController:Update(data) return end

---@param data InventoryTooltiData_CyberwareUpgradeData
function ItemTooltipCyberwareUpgradeController:UpdateData(data) return end

