---@meta
---@diagnostic disable

---@class InventoryTooltipData : ATooltipData
---@field itemID ItemID
---@field isEquipped Bool
---@field isLocked Bool
---@field isVendorItem Bool
---@field isCraftable Bool
---@field isPerkRequired Bool
---@field qualityStateName CName
---@field description String
---@field additionalDescription String
---@field gameplayDescription String
---@field category String
---@field quality String
---@field itemName String
---@field perkRequiredName String
---@field price Float
---@field buyPrice Float
---@field unlockProgress Float
---@field primaryStats InventoryTooltipData_StatData[]
---@field comparedStats InventoryTooltipData_StatData[]
---@field additionalStats InventoryTooltipData_StatData[]
---@field randomDamageTypes InventoryTooltipData_StatData[]
---@field recipeAdditionalStats InventoryTooltipData_StatData[]
---@field damageType gamedataDamageType
---@field isBroken Bool
---@field levelRequired Int32
---@field attachments CName[]
---@field specialAbilities gameInventoryItemAbility[]
---@field equipArea gamedataEquipmentArea
---@field showCyclingDots Bool
---@field numberOfCyclingDots Int32
---@field selectedCyclingDot Int32
---@field comparedQuality gamedataQuality
---@field qualityF Float
---@field comparisonQualityF Float
---@field showIcon Bool
---@field randomizedStatQuantity Int32
---@field itemType gamedataItemType
---@field HasPlayerSmartGunLink Bool
---@field PlayerLevel Int32
---@field PlayerStrenght Int32
---@field PlayerReflexes Int32
---@field PlayerStreetCred Int32
---@field itemAttachments gameInventoryItemAttachments[]
---@field inventoryItemData gameInventoryItemData
---@field overrideRarity Bool
---@field quickhackData InventoryTooltipData_QuickhackData
---@field grenadeData InventoryTooltiData_GrenadeData
---@field cyberdeckData InventoryTooltipData_CyberdeckData
---@field cyberwareUpgradeData InventoryTooltiData_CyberwareUpgradeData
---@field displayContext InventoryTooltipDisplayContext
---@field parentItemData gameItemData
---@field slotID TweakDBID
---@field transmogItem ItemID
---@field managerRef UIInventoryItemsManager
---@field statsManager UIInventoryItemStatsManager
---@field statsManagerFetched Bool
---@field DEBUG_iconErrorInfo DEBUG_IconErrorInfo
InventoryTooltipData = {}

---@return InventoryTooltipData
function InventoryTooltipData.new() return end

---@param props table
---@return InventoryTooltipData
function InventoryTooltipData.new(props) return end

---@param itemData gameInventoryItemData
---@return InventoryTooltipData
function InventoryTooltipData.FromInventoryItemData(itemData) return end

---@param itemViewData gameItemViewData
---@return InventoryTooltipData
function InventoryTooltipData.FromItemViewData(itemViewData) return end

---@param recipe RecipeData
---@param itemData gameInventoryItemData
---@param recipeOutcome gameInventoryItemData
---@param recipeGameItemData gameItemData
---@return InventoryTooltipData
function InventoryTooltipData.FromRecipeAndItemData(recipe, itemData, recipeOutcome, recipeGameItemData) return end

---@param rawStats gameStatViewData[]
---@param isIconicRecipe Bool
function InventoryTooltipData:FillDetailedStats(rawStats, isIconicRecipe) return end

---@param rawStats gameStatViewData[]
function InventoryTooltipData:FillPrimaryStats(rawStats) return end

---@param itemData gameItemData
function InventoryTooltipData:FillRecipeDamageTypeData(itemData) return end

---@param rawStats gamedataStat_Record[]
function InventoryTooltipData:FillRecipeStatsData(rawStats) return end

---@return UIInventoryItemsManager
function InventoryTooltipData:GetManager() return end

---@param refetch Bool
---@return UIInventoryItemStatsManager
function InventoryTooltipData:GetStatsManager(refetch) return end

---@param refetch Bool
---@return UIInventoryItemStatsManager
function InventoryTooltipData:GetStatsManagerHandle(refetch) return end

---@param statType gamedataStatType
---@return Bool
function InventoryTooltipData:IsElementalDamageType(statType) return end

---@param selectedDot Int32
---@param numberOfDots Int32
function InventoryTooltipData:SetCyclingDots(selectedDot, numberOfDots) return end

---@param manager UIInventoryItemsManager
function InventoryTooltipData:SetManager(manager) return end

function InventoryTooltipData:ToCollapsedVersion() return end

