---@meta
---@diagnostic disable

---@class ItemTooltipController : AGenericTooltipControllerWithDebug
---@field itemNameText inkTextWidgetReference
---@field itemRarityText inkTextWidgetReference
---@field progressBar inkWidgetReference
---@field recipeStatsTitle inkTextWidgetReference
---@field categoriesWrapper inkCompoundWidgetReference
---@field backgroundContainer inkCompoundWidgetReference
---@field topContainer inkCompoundWidgetReference
---@field headerContainer inkCompoundWidgetReference
---@field headerWeaponContainer inkCompoundWidgetReference
---@field headerItemContainer inkCompoundWidgetReference
---@field headerGrenadeContainer inkCompoundWidgetReference
---@field headerArmorContainer inkCompoundWidgetReference
---@field primmaryStatsContainer inkCompoundWidgetReference
---@field secondaryStatsContainer inkCompoundWidgetReference
---@field recipeStatsContainer inkCompoundWidgetReference
---@field recipeDamageTypesContainer inkCompoundWidgetReference
---@field modsContainer inkCompoundWidgetReference
---@field dedicatedModsContainer inkCompoundWidgetReference
---@field descriptionContainer inkCompoundWidgetReference
---@field craftedItemContainer inkCompoundWidgetReference
---@field bottomContainer inkCompoundWidgetReference
---@field primmaryStatsList inkCompoundWidgetReference
---@field secondaryStatsList inkCompoundWidgetReference
---@field recipeStatsTypesList inkCompoundWidgetReference
---@field recipeDamageTypesList inkCompoundWidgetReference
---@field modsList inkCompoundWidgetReference
---@field dedicatedModsList inkCompoundWidgetReference
---@field requiredLevelContainer inkCompoundWidgetReference
---@field priceContainer inkCompoundWidgetReference
---@field descriptionText inkTextWidgetReference
---@field requireLevelText inkTextWidgetReference
---@field priceText inkTextWidgetReference
---@field dpsWrapper inkWidgetReference
---@field dpsArrow inkImageWidgetReference
---@field dpsText inkTextWidgetReference
---@field nonLethalText inkTextWidgetReference
---@field damagePerHitValue inkTextWidgetReference
---@field attacksPerSecondValue inkTextWidgetReference
---@field silencerPartWrapper inkWidgetReference
---@field scopePartWrapper inkWidgetReference
---@field craftedItemIcon inkWidgetReference
---@field grenadeDamageTypeWrapper inkWidgetReference
---@field grenadeDamageTypeIcon inkImageWidgetReference
---@field grenadeRangeValue inkTextWidgetReference
---@field grenadeRangeText inkTextWidgetReference
---@field grenadeDeliveryLabel inkTextWidgetReference
---@field grenadeDeliveryIcon inkImageWidgetReference
---@field grenadeDamageStatWrapper inkWidgetReference
---@field grenadeDamageStatLabel inkTextWidgetReference
---@field grenadeDamageStatValue inkTextWidgetReference
---@field armorStatArrow inkImageWidgetReference
---@field armorStatLabel inkTextWidgetReference
---@field quickhackStatWrapper inkWidgetReference
---@field quickhackCostValue inkTextWidgetReference
---@field quickhackDuration inkTextWidgetReference
---@field quickhackCooldown inkTextWidgetReference
---@field quickhackUpload inkTextWidgetReference
---@field damageTypeWrapper inkWidgetReference
---@field damageTypeIcon inkImageWidgetReference
---@field equipedWrapper inkWidgetReference
---@field itemTypeText inkTextWidgetReference
---@field itemPreviewWrapper inkWidgetReference
---@field itemPreviewIcon inkImageWidgetReference
---@field itemPreviewIconicLines inkWidgetReference
---@field itemWeightWrapper inkWidgetReference
---@field itemWeightText inkTextWidgetReference
---@field itemAmmoWrapper inkWidgetReference
---@field itemAmmoText inkTextWidgetReference
---@field itemRequirements inkWidgetReference
---@field itemLevelRequirements inkWidgetReference
---@field itemStrenghtRequirements inkWidgetReference
---@field itemAttributeRequirements inkWidgetReference
---@field itemSmartGunLinkRequirements inkWidgetReference
---@field itemLevelRequirementsValue inkTextWidgetReference
---@field itemStrenghtRequirementsValue inkTextWidgetReference
---@field itemAttributeRequirementsText inkTextWidgetReference
---@field weaponEvolutionWrapper inkWidgetReference
---@field weaponEvolutionIcon inkImageWidgetReference
---@field weaponEvolutionName inkTextWidgetReference
---@field weaponEvolutionDescription inkTextWidgetReference
---@field DEBUG_iconErrorWrapper inkWidgetReference
---@field DEBUG_iconErrorText inkTextWidgetReference
---@field data InventoryTooltipData
---@field animProxy inkanimProxy
---@field playAnimation Bool
ItemTooltipController = {}

---@return ItemTooltipController
function ItemTooltipController.new() return end

---@param props table
---@return ItemTooltipController
function ItemTooltipController.new(props) return end

---@param e inkCallbackData
---@return Bool
function ItemTooltipController:OnIconCallback(e) return end

function ItemTooltipController:DEBUG_UpdateDebugInfo() return end

---@param stats InventoryTooltipData_StatData[]
---@return InventoryTooltipData_StatData[]
function ItemTooltipController:FilterArmorStat(stats) return end

---@param stats InventoryTooltipData_StatData[]
---@return InventoryTooltipData_StatData[]
function ItemTooltipController:FilterGrenadeStats(stats) return end

---@param stats InventoryTooltipData_StatData[]
---@return InventoryTooltipData_StatData[]
function ItemTooltipController:FilterStatsWithValue(stats) return end

function ItemTooltipController:FixLines() return end

function ItemTooltipController:ForceNoEquipped() return end

---@return InventoryTooltipData_StatData
function ItemTooltipController:GetArmorStatFromSecondaryStats() return end

---@param diffValue Float
---@return CName
function ItemTooltipController:GetArrowWrapperState(diffValue) return end

---@return InventoryTooltipData_StatData[]
function ItemTooltipController:GetDamageStatsFromSecondayStats() return end

---@param attackRecord gamedataAttack_Record
---@return DamageEffectUIEntry[]
function ItemTooltipController:GetDoTEffects(attackRecord) return end

---@return InventoryTooltipData_StatData
function ItemTooltipController:GetGranadeDamageFromStats() return end

---@return gamedataItemType
function ItemTooltipController:GetItemType() return end

---@param data InventoryTooltipData
---@return InventoryTooltipData_StatData[]
function ItemTooltipController:GetSecondaryStatsData(data) return end

---@param stat gamedataStatType
---@return Bool
function ItemTooltipController:IsDamageStat(stat) return end

---@param effects gamedataStatusEffect_Record
---@return DamageEffectUIEntry[]
function ItemTooltipController:ProcessDoTEffects(effects) return end

---@param data gameItemViewData
function ItemTooltipController:SetData(data) return end

---@param tooltipData ATooltipData
function ItemTooltipController:SetData(tooltipData) return end

---@param stat InventoryTooltipData_StatData
---@return Bool
function ItemTooltipController:ShouldDisplayGrenadeStat(stat) return end

function ItemTooltipController:Show() return end

function ItemTooltipController:UpdateAmmo() return end

function ItemTooltipController:UpdateArmor() return end

function ItemTooltipController:UpdateAttachments() return end

function ItemTooltipController:UpdateCraftedIcon() return end

function ItemTooltipController:UpdateDPS() return end

function ItemTooltipController:UpdateDamageType() return end

---@param mods gameInventoryItemAttachments[]
function ItemTooltipController:UpdateDedicatedMods(mods) return end

function ItemTooltipController:UpdateDescription() return end

function ItemTooltipController:UpdateEquipped() return end

function ItemTooltipController:UpdateEvolutionDescription() return end

---@param tweakRecord gamedataGrenade_Record
function ItemTooltipController:UpdateGrenadeDamage(tweakRecord) return end

---@param tweakRecord gamedataGrenade_Record
function ItemTooltipController:UpdateGrenadeDelivery(tweakRecord) return end

---@param tweakRecord gamedataGrenade_Record
function ItemTooltipController:UpdateGrenadeRange(tweakRecord) return end

function ItemTooltipController:UpdateGrenadeStats() return end

function ItemTooltipController:UpdateHeader() return end

function ItemTooltipController:UpdateIcon() return end

function ItemTooltipController:UpdateItemType() return end

function ItemTooltipController:UpdateLayout() return end

---@param mods gameInventoryItemAttachments[]
function ItemTooltipController:UpdateMods(mods) return end

function ItemTooltipController:UpdateName() return end

function ItemTooltipController:UpdateParts() return end

function ItemTooltipController:UpdatePrice() return end

function ItemTooltipController:UpdatePrimmaryStats() return end

function ItemTooltipController:UpdateProgressBar() return end

function ItemTooltipController:UpdateQuickhackState() return end

function ItemTooltipController:UpdateRarity() return end

function ItemTooltipController:UpdateRecipeIcon() return end

function ItemTooltipController:UpdateRequiredLevel() return end

function ItemTooltipController:UpdateRequirements() return end

function ItemTooltipController:UpdateSecondaryStats() return end

function ItemTooltipController:UpdateWeight() return end

function ItemTooltipController:UpdatemRecipeDamageTypes() return end

function ItemTooltipController:UpdatemRecipeProperties() return end

