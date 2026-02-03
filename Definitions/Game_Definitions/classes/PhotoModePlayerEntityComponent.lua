---@meta
---@diagnostic disable

---@class PhotoModePlayerEntityComponent : gameScriptableComponent
---@field usedWeaponItemId ItemID
---@field currentWeaponInSlot ItemID
---@field availableCurrentItemTypesList gamedataItemType[]
---@field availableCurrentItemsList gameItemData[]
---@field swapMeleeWeaponItemId ItemID
---@field swapHangunWeaponItemId ItemID
---@field swapRifleWeaponItemId ItemID
---@field swapShootgunWeaponItemId ItemID
---@field fakePuppet gamePuppet
---@field mainPuppet PlayerPuppet
---@field currentPuppet PlayerPuppet
---@field TS gameTransactionSystem
---@field loadingItems ItemID[]
---@field itemsLoadingTime Float
---@field muzzleEffectEnabled Bool
---@field customizable Bool
---@field holsteredArmsShouldBeVisible Bool
---@field holsteredArmsBeingSpawned Bool
---@field holsteredArmsVisible Bool
---@field holsteredArmsItem ItemID
---@field cyberwareArmsBeingSpawned Bool
---@field cyberwareArmsVisible Bool
---@field cyberwareArmsItem ItemID
PhotoModePlayerEntityComponent = {}

---@return PhotoModePlayerEntityComponent
function PhotoModePlayerEntityComponent.new() return end

---@param props table
---@return PhotoModePlayerEntityComponent
function PhotoModePlayerEntityComponent.new(props) return end

---@param evt gameAttachmentSlotEventsItemAddedToSlot
---@return Bool
function PhotoModePlayerEntityComponent:OnItemAddedToSlot(evt) return end

---@param evt gameAttachmentSlotEventsItemVisualsAddedToSlot
---@return Bool
function PhotoModePlayerEntityComponent:OnItemVisualsAddedToSlot(evt) return end

---@param weaponID ItemID
function PhotoModePlayerEntityComponent:AddAmmoForWeapon(weaponID) return end

function PhotoModePlayerEntityComponent:ClearInventory() return end

function PhotoModePlayerEntityComponent:EquipHolsteredArms() return end

---@param typesList gamedataItemType[]
function PhotoModePlayerEntityComponent:EquipWeaponOfThisType(typesList) return end

---@return gamedataItemType[]
function PhotoModePlayerEntityComponent:GetAllAvailableItemTypes() return end

---@param equipmentData EquipmentSystemPlayerData
---@param areaType gamedataEquipmentArea
---@return gameSEquipArea
function PhotoModePlayerEntityComponent:GetEquipArea(equipmentData, areaType) return end

---@param equipmentData EquipmentSystemPlayerData
---@return gameSEquipArea[]
function PhotoModePlayerEntityComponent:GetPhotoModeActiveEquipAreas(equipmentData) return end

---@return gamedataEquipmentArea[]
function PhotoModePlayerEntityComponent:GetPhotoModeActiveSlots() return end

---@param equipmentData EquipmentSystemPlayerData
---@param isVisual Bool
---@param withUnderwear Bool
---@return gameSEquipArea[]
function PhotoModePlayerEntityComponent:GetPhotoModeEquipAreas(equipmentData, isVisual, withUnderwear) return end

---@param equipmentData EquipmentSystemPlayerData
---@param withUnderwear Bool
---@return gameSEquipArea[]
function PhotoModePlayerEntityComponent:GetPhotoModeVisualEquipAreas(equipmentData, withUnderwear) return end

---@param withUnderwear Bool
---@return gamedataEquipmentArea[]
function PhotoModePlayerEntityComponent:GetPhotoModeVisualSlots(withUnderwear) return end

---@return gamedataItemType
function PhotoModePlayerEntityComponent:GetWeaponInHands() return end

---@return Bool
function PhotoModePlayerEntityComponent:HasAllItemsFinishedLoading() return end

---@param item ItemID
---@param typesList gamedataItemType[]
---@return Bool
function PhotoModePlayerEntityComponent:IsItemOfThisType(item, typesList) return end

---@return Bool
function PhotoModePlayerEntityComponent:IsMuzzleFireSupported() return end

function PhotoModePlayerEntityComponent:ListAllCurrentItems() return end

function PhotoModePlayerEntityComponent:OnGameAttach() return end

function PhotoModePlayerEntityComponent:OnGameDetach() return end

---@param itemToAdd ItemID
---@param puppet PlayerPuppet
function PhotoModePlayerEntityComponent:PutOnFakeItem(itemToAdd, puppet) return end

---@param itemToAdd ItemID
function PhotoModePlayerEntityComponent:PutOnFakeItemFromCurrentPuppet(itemToAdd) return end

---@param itemToAdd ItemID
function PhotoModePlayerEntityComponent:PutOnFakeItemFromMainPuppet(itemToAdd) return end

function PhotoModePlayerEntityComponent:ReevaluateArmsVisibility() return end

---@param areas gameSEquipArea[]
function PhotoModePlayerEntityComponent:RemoveAllItems(areas) return end

---@param enabled Bool
function PhotoModePlayerEntityComponent:SetMuzzleEffectEnabled(enabled) return end

---@param isCurrentPlayerObjectCustomizable Bool
function PhotoModePlayerEntityComponent:SetupInventory(isCurrentPlayerObjectCustomizable) return end

function PhotoModePlayerEntityComponent:SetupUnderwear() return end

function PhotoModePlayerEntityComponent:StopWeaponShootEffects() return end

function PhotoModePlayerEntityComponent:UnequipCyberwareArms() return end

function PhotoModePlayerEntityComponent:UnequipHolsteredArms() return end

