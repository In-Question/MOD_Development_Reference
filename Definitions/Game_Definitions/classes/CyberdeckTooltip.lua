---@meta
---@diagnostic disable

---@class CyberdeckTooltip : AGenericTooltipController
---@field itemNameText inkTextWidgetReference
---@field itemRarityText inkTextWidgetReference
---@field rarityBars inkWidgetReference
---@field categoriesWrapper inkCompoundWidgetReference
---@field topContainer inkCompoundWidgetReference
---@field headerContainer inkCompoundWidgetReference
---@field statsContainer inkCompoundWidgetReference
---@field hacksContainer inkCompoundWidgetReference
---@field descriptionContainer inkCompoundWidgetReference
---@field bottomContainer inkCompoundWidgetReference
---@field statsList inkCompoundWidgetReference
---@field priceContainer inkCompoundWidgetReference
---@field descriptionText inkTextWidgetReference
---@field priceText inkTextWidgetReference
---@field equipedWrapper inkWidgetReference
---@field itemTypeText inkTextWidgetReference
---@field itemWeightWrapper inkWidgetReference
---@field itemWeightText inkTextWidgetReference
---@field cybderdeckBaseMemoryValue inkTextWidgetReference
---@field cybderdeckBufferValue inkTextWidgetReference
---@field cybderdeckSlotsValue inkTextWidgetReference
---@field deviceHacksGrid inkCompoundWidgetReference
---@field deviceHackHeader inkTextWidgetReference
---@field namesTextContainer inkWidgetReference
---@field deviceHackNamesText inkTextWidgetReference
---@field textBG inkWidgetReference
---@field namesTextContainer2 inkWidgetReference
---@field deviceHackNamesText2 inkTextWidgetReference
---@field textBG2 inkWidgetReference
---@field namesTextContainer3 inkWidgetReference
---@field deviceHackNamesText3 inkTextWidgetReference
---@field textBG3 inkWidgetReference
---@field namesTextContainer4 inkWidgetReference
---@field deviceHackNamesText4 inkTextWidgetReference
---@field textBG4 inkWidgetReference
---@field itemIconImage inkImageWidgetReference
---@field itemAttributeRequirementsWrapper inkWidgetReference
---@field itemAttributeRequirements inkWidgetReference
---@field itemAttributeRequirementsText inkTextWidgetReference
---@field allocationCostsWrapper inkCompoundWidgetReference
---@field iconicLines inkImageWidgetReference
---@field equipedCorner inkWidgetReference
---@field root inkWidgetReference
---@field iconicBG inkWidgetReference
---@field recipeWrapper inkWidgetReference
---@field recipeBG inkWidgetReference
---@field cyberwareUpgradeContainer inkWidgetReference
---@field itemCWQuickHackMenuLinkContainer inkWidgetReference
---@field additionalModulesLibraryRes redResourceReferenceScriptToken
---@field cyberwareUpgradeModuleName CName
---@field rarityBarsController LevelBarsController
---@field data InventoryTooltipData
---@field itemDisplayContext gameItemDisplayContext
---@field player PlayerPuppet
---@field cyberwareUpgradeController ItemTooltipCyberwareUpgradeController
---@field hasVehiclePerk Bool
---@field animProxy inkanimProxy
---@field itemData UIInventoryItem
---@field displayContext ItemDisplayContextData
---@field comparisonData UIInventoryItemComparisonManager
---@field tooltipDisplayContext InventoryTooltipDisplayContext
CyberdeckTooltip = {}

---@return CyberdeckTooltip
function CyberdeckTooltip.new() return end

---@param props table
---@return CyberdeckTooltip
function CyberdeckTooltip.new(props) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CyberdeckTooltip:OnCyberwareUpgradeModuleSpawned(widget, userData) return end

---@return Bool
function CyberdeckTooltip:OnInitialize() return end

function CyberdeckTooltip:FixLines() return end

---@param itemData gameItemData
---@param itemRecord gamedataItem_Record
---@return gameInventoryItemAbility[]
function CyberdeckTooltip:GetAbilities(itemData, itemRecord) return end

---@param itemRecord gamedataItem_Record
---@return CyberdeckDeviceQuickhackData[]
function CyberdeckTooltip:GetCyberdeckDeviceQuickhacks(itemRecord) return end

---@param itemData gameItemData
---@param itemRecord gamedataItem_Record
function CyberdeckTooltip:GetDeviceHackNames(itemData, itemRecord) return end

---@param data UIInventoryItem
---@param player PlayerPuppet
function CyberdeckTooltip:NEW_UpdateAttributeAllocationStats(data, player) return end

function CyberdeckTooltip:NEW_UpdateCyberdeckStats() return end

function CyberdeckTooltip:NEW_UpdateCyberwareQuickHackMenuLinkModule() return end

function CyberdeckTooltip:NEW_UpdateIcon() return end

function CyberdeckTooltip:NEW_UpdateLayout() return end

function CyberdeckTooltip:NEW_UpdateName() return end

function CyberdeckTooltip:NEW_UpdatePrice() return end

function CyberdeckTooltip:NEW_UpdateRarity() return end

---@param tooltipData ATooltipData
function CyberdeckTooltip:SetData(tooltipData) return end

---@param itemRecord gamedataItem_Record
function CyberdeckTooltip:SetupDeviceHacks(itemRecord) return end

function CyberdeckTooltip:Show() return end

---@param itemData gameItemData
---@param itemRecord gamedataItem_Record
function CyberdeckTooltip:UpdateAbilities(itemData, itemRecord) return end

function CyberdeckTooltip:UpdateAllocationStats() return end

---@param data MinimalItemTooltipData
function CyberdeckTooltip:UpdateAttributeAllocationStats(data) return end

function CyberdeckTooltip:UpdateCyberdeckStats() return end

function CyberdeckTooltip:UpdateCyberwareQuickHackMenuLinkModule() return end

function CyberdeckTooltip:UpdateCyberwareUpgradeModule() return end

---@param description String
function CyberdeckTooltip:UpdateDescription(description) return end

function CyberdeckTooltip:UpdateIcon() return end

---@param visible Bool
function CyberdeckTooltip:UpdateIconicBG(visible) return end

function CyberdeckTooltip:UpdateLayout() return end

function CyberdeckTooltip:UpdateName() return end

function CyberdeckTooltip:UpdatePrice() return end

function CyberdeckTooltip:UpdateRarity() return end

---@param visible Bool
function CyberdeckTooltip:UpdateRecipeBG(visible) return end

function CyberdeckTooltip:UpdateRequirements() return end

---@param weight Float
function CyberdeckTooltip:UpdateWeight(weight) return end

