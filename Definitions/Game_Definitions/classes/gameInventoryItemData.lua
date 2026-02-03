---@meta
---@diagnostic disable

---@class gameInventoryItemData
---@field ID ItemID
---@field SlotID TweakDBID
---@field Name String
---@field Quality CName
---@field QualityF Float
---@field Quantity Int32
---@field Ammo Int32
---@field Shape gameInventoryItemShape
---@field ItemShape gameInventoryItemShape
---@field IconPath String
---@field CategoryName String
---@field ItemType gamedataItemType
---@field LocalizedItemType String
---@field Description String
---@field AdditionalDescription String
---@field GameplayDescription String
---@field Price Float
---@field BuyPrice Float
---@field UnlockProgress Float
---@field RequiredLevel Int32
---@field ItemLevel Int32
---@field DamageType gamedataDamageType
---@field EquipmentArea gamedataEquipmentArea
---@field ComparedQuality gamedataQuality
---@field Empty Bool
---@field IsPart Bool
---@field IsCraftingMaterial Bool
---@field IsEquipped Bool
---@field IsNew Bool
---@field IsAvailable Bool
---@field IsVendorItem Bool
---@field IsBroken Bool
---@field SlotIndex Int32
---@field PositionInBackpack Uint32
---@field IconGender gameItemIconGender
---@field GameItemData gameItemData
---@field HasPlayerSmartGunLink Bool
---@field PlayerLevel Int32
---@field PlayerStrength Int32
---@field PlayerReflexes Int32
---@field PlayerStreetCred Int32
---@field IsRequirementMet Bool
---@field IsEquippable Bool
---@field IsVisualsEquipped Bool
---@field Requirement gameSItemStackRequirementData
---@field EquipRequirement gameSItemStackRequirementData
---@field EquipRequirements gameSItemStackRequirementData[]
---@field LootItemType gameLootItemType
---@field Attachments gameInventoryItemAttachments[]
---@field Abilities gameInventoryItemAbility[]
---@field PlacementSlots TweakDBID[]
---@field PrimaryStats gameStatViewData[]
---@field SecondaryStats gameStatViewData[]
---@field SortData gameInventoryItemSortData
---@field IsPerkRequired Bool
---@field PerkRequiredName String
---@field IsCrafted Bool
---@field IsIconic Bool
gameInventoryItemData = {}

---@return gameInventoryItemData
function gameInventoryItemData.new() return end

---@param props table
---@return gameInventoryItemData
function gameInventoryItemData.new(props) return end

function gameInventoryItemData.GetArmor() return end

---@param self_ gameInventoryItemData
---@return Float
function gameInventoryItemData.GetArmorF(self_) return end

---@param self_ gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetDPS(self_) return end

---@param self_ gameInventoryItemData
---@return Float
function gameInventoryItemData.GetDPSF(self_) return end

---@param self_ gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsGarment(self_) return end

---@param self_ gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsWeapon(self_) return end

---@param self_ gameInventoryItemData
---@param slot TweakDBID|string
function gameInventoryItemData.AddPlacementSlot(self_, slot) return end

---@param self_ gameInventoryItemData
---@return gameInventoryItemAbility[]
function gameInventoryItemData.GetAbilities(self_) return end

---@param self_ gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetAbilitiesSize(self_) return end

---@param self_ gameInventoryItemData
---@param index Int32
---@return gameInventoryItemAbility
function gameInventoryItemData.GetAbility(self_, index) return end

---@param self_ gameInventoryItemData
---@return String
function gameInventoryItemData.GetAdditionalDescription(self_) return end

---@param self_ gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetAmmo(self_) return end

---@param self_ gameInventoryItemData
---@param index Int32
---@return gameInventoryItemAttachments
function gameInventoryItemData.GetAttachment(self_, index) return end

---@param self_ gameInventoryItemData
---@return gameInventoryItemAttachments[]
function gameInventoryItemData.GetAttachments(self_) return end

---@param self_ gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetAttachmentsSize(self_) return end

---@param self_ gameInventoryItemData
---@return Float
function gameInventoryItemData.GetBuyPrice(self_) return end

---@param self_ gameInventoryItemData
---@return String
function gameInventoryItemData.GetCategoryName(self_) return end

---@param self_ gameInventoryItemData
---@return gamedataQuality
function gameInventoryItemData.GetComparedQuality(self_) return end

---@param self_ gameInventoryItemData
---@return gamedataDamageType
function gameInventoryItemData.GetDamageType(self_) return end

---@param self_ gameInventoryItemData
---@return String
function gameInventoryItemData.GetDescription(self_) return end

---@param self_ gameInventoryItemData
---@return gameSItemStackRequirementData
function gameInventoryItemData.GetEquipRequirement(self_) return end

---@param self_ gameInventoryItemData
---@return gameSItemStackRequirementData[]
function gameInventoryItemData.GetEquipRequirements(self_) return end

---@param self_ gameInventoryItemData
---@return gamedataEquipmentArea
function gameInventoryItemData.GetEquipmentArea(self_) return end

---@param self_ gameInventoryItemData
---@return gameItemData
function gameInventoryItemData.GetGameItemData(self_) return end

---@param self_ gameInventoryItemData
---@return String
function gameInventoryItemData.GetGameplayDescription(self_) return end

---@param self_ gameInventoryItemData
---@return ItemID
function gameInventoryItemData.GetID(self_) return end

---@param self_ gameInventoryItemData
---@return gameItemIconGender
function gameInventoryItemData.GetIconGender(self_) return end

---@param self_ gameInventoryItemData
---@return String
function gameInventoryItemData.GetIconPath(self_) return end

---@param self_ gameInventoryItemData
---@return Bool
function gameInventoryItemData.GetIsCrafted(self_) return end

---@param self_ gameInventoryItemData
---@return Bool
function gameInventoryItemData.GetIsPerkRequired(self_) return end

---@param self_ gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetItemLevel(self_) return end

---@param self_ gameInventoryItemData
---@return gameInventoryItemShape
function gameInventoryItemData.GetItemShape(self_) return end

---@param self_ gameInventoryItemData
---@return gamedataItemType
function gameInventoryItemData.GetItemType(self_) return end

---@param self_ gameInventoryItemData
---@return String
function gameInventoryItemData.GetLocalizedItemType(self_) return end

---@param self_ gameInventoryItemData
---@return gameLootItemType
function gameInventoryItemData.GetLootItemType(self_) return end

---@param self_ gameInventoryItemData
---@return String
function gameInventoryItemData.GetName(self_) return end

---@param self_ gameInventoryItemData
---@return String
function gameInventoryItemData.GetPerkRequiredName(self_) return end

---@param self_ gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetPlayerLevel(self_) return end

---@param self_ gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetPlayerReflexes(self_) return end

---@param self_ gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetPlayerStreetCred(self_) return end

---@param self_ gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetPlayerStrenght(self_) return end

---@param self_ gameInventoryItemData
---@return Uint32
function gameInventoryItemData.GetPositionInBackpack(self_) return end

---@param self_ gameInventoryItemData
---@return Float
function gameInventoryItemData.GetPrice(self_) return end

---@param self_ gameInventoryItemData
---@param index Int32
---@return gameStatViewData
function gameInventoryItemData.GetPrimaryStat(self_, index) return end

---@param self_ gameInventoryItemData
---@return gameStatViewData[]
function gameInventoryItemData.GetPrimaryStats(self_) return end

---@param self_ gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetPrimaryStatsSize(self_) return end

---@param self_ gameInventoryItemData
---@return CName
function gameInventoryItemData.GetQuality(self_) return end

---@param self_ gameInventoryItemData
---@return Float
function gameInventoryItemData.GetQualityF(self_) return end

---@param self_ gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetQuantity(self_) return end

---@param self_ gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetRequiredLevel(self_) return end

---@param self_ gameInventoryItemData
---@return gameSItemStackRequirementData
function gameInventoryItemData.GetRequirement(self_) return end

---@param self_ gameInventoryItemData
---@param index Int32
---@return gameStatViewData
function gameInventoryItemData.GetSecondaryStat(self_, index) return end

---@param self_ gameInventoryItemData
---@return gameStatViewData[]
function gameInventoryItemData.GetSecondaryStats(self_) return end

---@param self_ gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetSecondaryStatsSize(self_) return end

---@param self_ gameInventoryItemData
---@return gameInventoryItemShape
function gameInventoryItemData.GetShape(self_) return end

---@param self_ gameInventoryItemData
---@return TweakDBID
function gameInventoryItemData.GetSlotID(self_) return end

---@param self_ gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetSlotIndex(self_) return end

---@param self_ gameInventoryItemData
---@return gameInventoryItemSortData
function gameInventoryItemData.GetSortData(self_) return end

---@param self_ gameInventoryItemData
---@return Float
function gameInventoryItemData.GetUnlockProgress(self_) return end

---@param self_ gameInventoryItemData
---@return Bool
function gameInventoryItemData.HasPlayerSmartGunLink(self_) return end

---@param self_ gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsAvailable(self_) return end

---@param self_ gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsBroken(self_) return end

---@param self_ gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsCraftingMaterial(self_) return end

---@param self_ gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsEmpty(self_) return end

---@param self_ gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsEquippable(self_) return end

---@param self_ gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsEquipped(self_) return end

---@param self_ gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsNew(self_) return end

---@param self_ gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsPart(self_) return end

---@param self_ gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsRequirementMet(self_) return end

---@param self_ gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsVendorItem(self_) return end

---@param self_ gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsVisualsEquipped(self_) return end

---@param self_ gameInventoryItemData
---@param slot TweakDBID|string
---@return Bool
function gameInventoryItemData.PlacementSlotsContains(self_, slot) return end

---@param self_ gameInventoryItemData
---@param abilities gameInventoryItemAbility[]
function gameInventoryItemData.SetAbilities(self_, abilities) return end

---@param self_ gameInventoryItemData
---@param description String
function gameInventoryItemData.SetAdditionalDescription(self_, description) return end

---@param self_ gameInventoryItemData
---@param ammo Int32
function gameInventoryItemData.SetAmmo(self_, ammo) return end

---@param self_ gameInventoryItemData
---@param attachments gameInventoryItemAttachments[]
function gameInventoryItemData.SetAttachments(self_, attachments) return end

---@param self_ gameInventoryItemData
---@param price Float
function gameInventoryItemData.SetBuyPrice(self_, price) return end

---@param self_ gameInventoryItemData
---@param categoryName String
function gameInventoryItemData.SetCategoryName(self_, categoryName) return end

---@param self_ gameInventoryItemData
---@param comparedQuality gamedataQuality
function gameInventoryItemData.SetComparedQuality(self_, comparedQuality) return end

---@param self_ gameInventoryItemData
---@param damageType gamedataDamageType
function gameInventoryItemData.SetDamageType(self_, damageType) return end

---@param self_ gameInventoryItemData
---@param description String
function gameInventoryItemData.SetDescription(self_, description) return end

---@param self_ gameInventoryItemData
---@param empty Bool
function gameInventoryItemData.SetEmpty(self_, empty) return end

---@param self_ gameInventoryItemData
---@param requirement gameSItemStackRequirementData
function gameInventoryItemData.SetEquipRequirement(self_, requirement) return end

---@param self_ gameInventoryItemData
---@param requirements gameSItemStackRequirementData[]
function gameInventoryItemData.SetEquipRequirements(self_, requirements) return end

---@param self_ gameInventoryItemData
---@param equipmentArea gamedataEquipmentArea
function gameInventoryItemData.SetEquipmentArea(self_, equipmentArea) return end

---@param self_ gameInventoryItemData
---@param gameItemData gameItemData
function gameInventoryItemData.SetGameItemData(self_, gameItemData) return end

---@param self_ gameInventoryItemData
---@param value String
function gameInventoryItemData.SetGameplayDescription(self_, value) return end

---@param self_ gameInventoryItemData
---@param hasPlayerSmartGunLink Bool
function gameInventoryItemData.SetHasPlayerSmartGunLink(self_, hasPlayerSmartGunLink) return end

---@param self_ gameInventoryItemData
---@param id ItemID
function gameInventoryItemData.SetID(self_, id) return end

---@param self_ gameInventoryItemData
---@param iconGender gameItemIconGender
function gameInventoryItemData.SetIconGender(self_, iconGender) return end

---@param self_ gameInventoryItemData
---@param iconPath String
function gameInventoryItemData.SetIconPath(self_, iconPath) return end

---@param self_ gameInventoryItemData
---@param isAvailable Bool
function gameInventoryItemData.SetIsAvailable(self_, isAvailable) return end

---@param self_ gameInventoryItemData
---@param isBroken Bool
function gameInventoryItemData.SetIsBroken(self_, isBroken) return end

---@param self_ gameInventoryItemData
---@param isCrafted Bool
function gameInventoryItemData.SetIsCrafted(self_, isCrafted) return end

---@param self_ gameInventoryItemData
---@param isCraftingMaterial Bool
function gameInventoryItemData.SetIsCraftingMaterial(self_, isCraftingMaterial) return end

---@param self_ gameInventoryItemData
---@param isEquippable Bool
function gameInventoryItemData.SetIsEquippable(self_, isEquippable) return end

---@param self_ gameInventoryItemData
---@param isEquipped Bool
function gameInventoryItemData.SetIsEquipped(self_, isEquipped) return end

---@param self_ gameInventoryItemData
---@param isNew Bool
function gameInventoryItemData.SetIsNew(self_, isNew) return end

---@param self_ gameInventoryItemData
---@param isPart Bool
function gameInventoryItemData.SetIsPart(self_, isPart) return end

---@param self_ gameInventoryItemData
---@param isRequired Bool
function gameInventoryItemData.SetIsPerkRequired(self_, isRequired) return end

---@param self_ gameInventoryItemData
---@param isRequirementMet Bool
function gameInventoryItemData.SetIsRequirementMet(self_, isRequirementMet) return end

---@param self_ gameInventoryItemData
---@param isVendorItem Bool
function gameInventoryItemData.SetIsVendorItem(self_, isVendorItem) return end

---@param self_ gameInventoryItemData
---@param value Bool
function gameInventoryItemData.SetIsVisualsEquipped(self_, value) return end

---@param self_ gameInventoryItemData
---@param itemLevel Int32
function gameInventoryItemData.SetItemLevel(self_, itemLevel) return end

---@param self_ gameInventoryItemData
---@param shape gameInventoryItemShape
function gameInventoryItemData.SetItemShape(self_, shape) return end

---@param self_ gameInventoryItemData
---@param itemType gamedataItemType
function gameInventoryItemData.SetItemType(self_, itemType) return end

---@param self_ gameInventoryItemData
---@param localizedItemType String
function gameInventoryItemData.SetLocalizedItemType(self_, localizedItemType) return end

---@param self_ gameInventoryItemData
---@param lootItemType gameLootItemType
function gameInventoryItemData.SetLootItemType(self_, lootItemType) return end

---@param self_ gameInventoryItemData
---@param Name String
function gameInventoryItemData.SetName(self_, Name) return end

---@param self_ gameInventoryItemData
---@param perkName String
function gameInventoryItemData.SetPerkRequiredName(self_, perkName) return end

---@param self_ gameInventoryItemData
---@param playerLevel Int32
function gameInventoryItemData.SetPlayerLevel(self_, playerLevel) return end

---@param self_ gameInventoryItemData
---@param playerReflexes Int32
function gameInventoryItemData.SetPlayerReflexes(self_, playerReflexes) return end

---@param self_ gameInventoryItemData
---@param playerStreetCred Int32
function gameInventoryItemData.SetPlayerStreetCred(self_, playerStreetCred) return end

---@param self_ gameInventoryItemData
---@param playerStrength Int32
function gameInventoryItemData.SetPlayerStrength(self_, playerStrength) return end

---@param self_ gameInventoryItemData
---@param positionInBackpack Uint32
function gameInventoryItemData.SetPositionInBackpack(self_, positionInBackpack) return end

---@param self_ gameInventoryItemData
---@param price Float
function gameInventoryItemData.SetPrice(self_, price) return end

---@param self_ gameInventoryItemData
---@param primaryStats gameStatViewData[]
function gameInventoryItemData.SetPrimaryStats(self_, primaryStats) return end

---@param self_ gameInventoryItemData
---@param quality CName|string
function gameInventoryItemData.SetQuality(self_, quality) return end

---@param self_ gameInventoryItemData
---@param quality Float
function gameInventoryItemData.SetQualityF(self_, quality) return end

---@param self_ gameInventoryItemData
---@param quantity Int32
function gameInventoryItemData.SetQuantity(self_, quantity) return end

---@param self_ gameInventoryItemData
---@param requiredLevel Int32
function gameInventoryItemData.SetRequiredLevel(self_, requiredLevel) return end

---@param self_ gameInventoryItemData
---@param requirement gameSItemStackRequirementData
function gameInventoryItemData.SetRequirement(self_, requirement) return end

---@param self_ gameInventoryItemData
---@param secondaryStats gameStatViewData[]
function gameInventoryItemData.SetSecondaryStats(self_, secondaryStats) return end

---@param self_ gameInventoryItemData
---@param shape gameInventoryItemShape
function gameInventoryItemData.SetShape(self_, shape) return end

---@param self_ gameInventoryItemData
---@param id TweakDBID|string
function gameInventoryItemData.SetSlotID(self_, id) return end

---@param self_ gameInventoryItemData
---@param slotIndex Int32
function gameInventoryItemData.SetSlotIndex(self_, slotIndex) return end

---@param self_ gameInventoryItemData
---@param sortData gameInventoryItemSortData
function gameInventoryItemData.SetSortData(self_, sortData) return end

---@param self_ gameInventoryItemData
---@param unlockProgress Float
function gameInventoryItemData.SetUnlockProgress(self_, unlockProgress) return end

