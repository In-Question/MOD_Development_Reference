---@meta
---@diagnostic disable

---@class ItemModificationSystem : gameScriptableSystem
---@field blackboard gameIBlackboard
---@field CYBMETA1695 Bool
ItemModificationSystem = {}

---@return ItemModificationSystem
function ItemModificationSystem.new() return end

---@param props table
---@return ItemModificationSystem
function ItemModificationSystem.new(props) return end

---@param obj gameObject
---@param item ItemID
---@return gameSPartSlots[]
function ItemModificationSystem.GetAllSlots(obj, item) return end

---@param itemData gameItemData
---@return gameSPartSlots[]
function ItemModificationSystem.GetAllSlotsFromItemData(itemData) return end

---@param itemData gameItemData
---@return gameSPartSlots[]
function ItemModificationSystem.GetSlotsForCyberdeckFromItemData(itemData) return end

---@param blueprintRecord gamedataItemBlueprintElement_Record
---@return gamedataAttachmentSlot_Record[]
function ItemModificationSystem.GetattachementFromBlueprint(blueprintRecord) return end

---@param obj gameObject
---@param cyberdeckID ItemID
---@param shardID ItemID
---@return Bool
function ItemModificationSystem.HasThisShardInstalled(obj, cyberdeckID, shardID) return end

---@param obj gameObject
---@param itemID ItemID
---@param slotID TweakDBID|string
---@return Bool
function ItemModificationSystem.IsBasePart(obj, itemID, slotID) return end

---@param obj gameObject
---@param itemID ItemID
---@param slotID TweakDBID|string
---@return Bool
function ItemModificationSystem.IsItemSlotTaken(obj, itemID, slotID) return end

function ItemModificationSystem:CYBMETA1695() return end

---@param obj gameObject
---@param itemID ItemID
---@param partItemID ItemID
---@param slotID TweakDBID|string
---@return Bool
function ItemModificationSystem:InstallItemPart(obj, itemID, partItemID, slotID) return end

function ItemModificationSystem:OnAttach() return end

---@param request InstallItemPart
function ItemModificationSystem:OnInstallItemPart(request) return end

---@param request RemoveItemPart
function ItemModificationSystem:OnRemoveItemPart(request) return end

---@param saveVersion Int32
---@param gameVersion Int32
function ItemModificationSystem:OnRestored(saveVersion, gameVersion) return end

---@param request SwapItemPart
function ItemModificationSystem:OnSwapItemPart(request) return end

function ItemModificationSystem:RemoveAllModsFromClothing() return end

---@param obj gameObject
---@param itemID ItemID
---@param slotID TweakDBID|string
---@param shouldUpdateEntity Bool
---@return ItemID
function ItemModificationSystem:RemoveItemPart(obj, itemID, slotID, shouldUpdateEntity) return end

---@param obj gameObject
---@param item ItemID
---@param shardID ItemID
function ItemModificationSystem:RemoveOtherShards(obj, item, shardID) return end

---@param obj gameObject
---@param itemID ItemID
function ItemModificationSystem:RemovePartEquipGLPs(obj, itemID) return end

---@param items gameItemData[]
function ItemModificationSystem:RemoveRedundantScopesFromAchillesRifles(items) return end

function ItemModificationSystem:SendCallback() return end

---@param itemID ItemID
---@param isUnequip Bool
---@param obj gameObject
function ItemModificationSystem:SetPingTutorialFact(itemID, isUnequip, obj) return end

---@param obj gameObject
---@param itemID ItemID
---@param partItemID ItemID
---@param slotID TweakDBID|string
---@return Bool
function ItemModificationSystem:SwapItemPart(obj, itemID, partItemID, slotID) return end

