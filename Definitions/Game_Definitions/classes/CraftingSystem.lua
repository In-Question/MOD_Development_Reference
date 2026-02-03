---@meta
---@diagnostic disable

---@class CraftingSystem : gameScriptableSystem
---@field lastActionStatus Bool
---@field playerCraftBook CraftBook
---@field callback CraftingSystemInventoryCallback
---@field inventoryListener gameInventoryScriptListener
---@field itemIconGender gameItemIconGender
CraftingSystem = {}

---@return CraftingSystem
function CraftingSystem.new() return end

---@param props table
---@return CraftingSystem
function CraftingSystem.new(props) return end

---@param ammoId TweakDBID|string
---@return Int32
function CraftingSystem.GetAmmoBulletAmount(ammoId) return end

---@return CraftingSystem
function CraftingSystem.GetInstance() return end

---@param target gameObject
---@param itemData gameItemData
function CraftingSystem.MarkItemAsCrafted(target, itemData) return end

---@param target gameObject
---@param itemData gameItemData
function CraftingSystem.SetItemLevel(target, itemData) return end

function CraftingSystem:AddAmmoRecipes() return end

function CraftingSystem:AddCraftbookRecipes() return end

function CraftingSystem:AddDLCBaseRecipes() return end

---@param ingredient IngredientData
---@param amountMultiplier Int32
---@return IngredientData[]
function CraftingSystem:AddIngredientToResult(ingredient, amountMultiplier) return end

---@return Float
function CraftingSystem:CalculateCraftingLevelBoost() return end

---@param itemData gameItemData
---@return Bool, gamedataQuality
function CraftingSystem:CanCraftGivenQuality(itemData) return end

---@param itemRecord gamedataItem_Record
---@return Bool, gamedataQuality
function CraftingSystem:CanCraftGivenQuality(itemRecord) return end

---@param itemData gameItemData
---@return Bool
function CraftingSystem:CanItemBeCrafted(itemData) return end

---@param itemRecord gamedataItem_Record
---@return Bool
function CraftingSystem:CanItemBeCrafted(itemRecord) return end

---@param owner gameObject
---@param itemID ItemID
---@return Bool
function CraftingSystem:CanItemBeDisassembled(owner, itemID) return end

---@param itemData gameItemData
---@return Bool
function CraftingSystem:CanItemBeDisassembled(itemData) return end

---@param itemData gameItemData
---@return Bool
function CraftingSystem:CanItemBeUpgraded(itemData) return end

---@param itemData gameItemData
function CraftingSystem:ClearNonIconicSlots(itemData) return end

---@param itemData gameItemData
function CraftingSystem:ClearNonIconicSlotsFromWeaponsAndClothes(itemData) return end

---@param itemData gameItemData
function CraftingSystem:CompensateForDeprecatedWeaponMods(itemData) return end

function CraftingSystem:CompensateForOwnedButchersKnifeRecipes() return end

function CraftingSystem:CompensateForOwnedCraftableIconics() return end

function CraftingSystem:CompensateForOwnedMilitaryKatanaRecipes() return end

function CraftingSystem:CompensateForOwnedPipeWrenchRecipes() return end

---@param target gameObject
---@param itemRecord gamedataItem_Record
---@param amount Int32
---@param ammoBulletAmount Int32
---@return gameItemData
function CraftingSystem:CraftItem(target, itemRecord, amount, ammoBulletAmount) return end

---@param ingredientData gamedataRecipeElement_Record
---@return IngredientData
function CraftingSystem:CreateIngredientData(ingredientData) return end

---@param item gamedataItem_Record
---@param amount Int32
---@return IngredientData
function CraftingSystem:CreateIngredientData(item, amount) return end

---@param amount Int32
---@param matQuality gamedataQuality
---@return IngredientData[]
function CraftingSystem:CreateIngredientDataOfQuality(amount, matQuality) return end

---@param player PlayerPuppet
---@param itemData gameItemData
---@param part ItemID
---@return InstallItemPart
function CraftingSystem:CreateInstallPartRequest_Attachment(player, itemData, part) return end

---@param player PlayerPuppet
---@param itemData gameItemData
---@param part ItemID
---@return InstallItemPart
function CraftingSystem:CreateInstallPartRequest_Mod(player, itemData, part) return end

---@param target gameObject
---@param itemID ItemID
---@param amount Int32
function CraftingSystem:DisassembleItem(target, itemID, amount) return end

---@param itemData gameItemData
---@return Bool
function CraftingSystem:EnoughIngredientsForCrafting(itemData) return end

---@param itemData gameItemData
---@return Bool
function CraftingSystem:EnoughIngredientsForUpgrading(itemData) return end

---@param target gameObject
---@param itemID ItemID
---@param amount Int32
---@param restoredAttachments ItemAttachments[]
---@param calledFromUI Bool
---@return IngredientData[]
function CraftingSystem:GetDisassemblyResultItems(target, itemID, amount, restoredAttachments, calledFromUI) return end

---@param data IngredientData
---@return gamedataQuality
function CraftingSystem:GetIngredientQuality(data) return end

---@param itemType gamedataItemType
---@param quality gamedataQuality
---@return IngredientData[]
function CraftingSystem:GetItemBaseUpgradeCost(itemType, quality) return end

---@param itemData gameItemData
---@return IngredientData[]
function CraftingSystem:GetItemCraftingCost(itemData) return end

---@param itemRecord gamedataItem_Record
---@return IngredientData[]
function CraftingSystem:GetItemCraftingCost(itemRecord) return end

---@param record gamedataItem_Record
---@param craftingData gamedataRecipeElement_Record[]
---@return IngredientData[]
function CraftingSystem:GetItemCraftingCost(record, craftingData) return end

---@param itemData gameItemData
---@return IngredientData[]
function CraftingSystem:GetItemFinalUpgradeCost(itemData) return end

---@return Bool
function CraftingSystem:GetLastActionStatus() return end

---@param itemData gameItemData
---@return Int32
function CraftingSystem:GetMaxCraftingAmount(itemData) return end

---@return CraftBook
function CraftingSystem:GetPlayerCraftBook() return end

---@return gamedataItem_Record[]
function CraftingSystem:GetPlayerCraftableItems() return end

---@param itemRecord gamedataItem_Record
---@return RecipeData
function CraftingSystem:GetRecipeData(itemRecord) return end

---@param probability Float
---@param eventsNum Int32
---@return Int32
function CraftingSystem:GetSuccessNum(probability, eventsNum) return end

---@param itemID ItemID
---@return RecipeData
function CraftingSystem:GetUpgradeRecipeData(itemID) return end

---@param required IngredientData[]
---@return Bool
function CraftingSystem:HasIngredients(required) return end

function CraftingSystem:HideButchersKnifeRecipes() return end

function CraftingSystem:HideDLCRecipes() return end

function CraftingSystem:HideDeprecatedCraftbookRecipes() return end

function CraftingSystem:HideDeprecatedCraftingRecipes() return end

function CraftingSystem:HideIconicWeaponsRecipes() return end

function CraftingSystem:HideMilitaryKatanaRecipes() return end

function CraftingSystem:HidePipeWrenchRecipes() return end

function CraftingSystem:InstallModsToRedesignedItems() return end

---@param recipe TweakDBID|string
---@param playerCraftBook CraftBook
---@return Bool
function CraftingSystem:IsRecipeKnown(recipe, playerCraftBook) return end

---@param itemData gameItemData
function CraftingSystem:MarkItemAsCrafted(itemData) return end

---@param request AddRecipeRequest
function CraftingSystem:OnAddRecipeRequest(request) return end

function CraftingSystem:OnAttach() return end

---@param request CraftItemRequest
function CraftingSystem:OnCraftItemRequest(request) return end

---@param request DisassembleItemRequest
function CraftingSystem:OnDisassembleItemRequest(request) return end

---@param request HideRecipeRequest
function CraftingSystem:OnHideRecipeRequest(request) return end

---@param request gamePlayerAttachRequest
function CraftingSystem:OnPlayerAttach(request) return end

---@param request gamePlayerDetachRequest
function CraftingSystem:OnPlayerDetach(request) return end

---@param saveVersion Int32
---@param gameVersion Int32
function CraftingSystem:OnRestored(saveVersion, gameVersion) return end

---@param request ShowRecipeRequest
function CraftingSystem:OnShowRecipeRequest(request) return end

---@param request UpgradeItemRequest
function CraftingSystem:OnUpgradeItemRequest(request) return end

---@param xpAmount Float
function CraftingSystem:ProcessCraftSkill(xpAmount) return end

function CraftingSystem:ProcessCraftedItemsPowerBoost() return end

---@param amount Int32
---@param itemData gameItemData
---@param restoredAttachments ItemAttachments[]
---@param calledFromUI Bool
---@return IngredientData[]
function CraftingSystem:ProcessDisassemblingPerks(amount, itemData, restoredAttachments, calledFromUI) return end

function CraftingSystem:ProcessIconicRevampRestoration() return end

---@param itemTDBID TweakDBID|string
function CraftingSystem:ProcessProgramCrafting(itemTDBID) return end

---@param target gameObject
---@param itemRecord gamedataItem_Record
function CraftingSystem:ProcessUpgradingPerksData(target, itemRecord) return end

function CraftingSystem:ProcessWeaponsAndClothingModsPurge() return end

function CraftingSystem:ProcessWeaponsModsCompensate() return end

---@param targetItem ItemID
function CraftingSystem:SendItemCraftedDataTrackingRequest(targetItem) return end

---@param itemData gameItemData
function CraftingSystem:SetItemLevel(itemData) return end

---@param itemData gameItemData
function CraftingSystem:SetItemQualityBasedOnPlayerSkill(itemData) return end

---@param lastCommand CraftingCommands
---@param lastItem ItemID
---@param lastIngredients IngredientData[]
function CraftingSystem:UpdateBlackboard(lastCommand, lastItem, lastIngredients) return end

---@param owner gameObject
---@param itemID ItemID
function CraftingSystem:UpgradeItem(owner, itemID) return end

function CraftingSystem:VendorIconicKnivesSecured() return end

