---@meta
---@diagnostic disable

---@class ItemActionsHelper : IScriptable
ItemActionsHelper = {}

---@param executor gameObject
---@param itemID ItemID
---@param fromInventory Bool
function ItemActionsHelper.ConsumeItem(executor, itemID, fromInventory) return end

---@param executor gameObject
---@param itemID ItemID
function ItemActionsHelper.CrackItem(executor, itemID) return end

---@param executor gameObject
---@param itemID ItemID
---@param quantity Int32
function ItemActionsHelper.DisassembleItem(executor, itemID, quantity) return end

---@param executor gameObject
---@param itemID ItemID
function ItemActionsHelper.DisassembleItem(executor, itemID) return end

---@param executor gameObject
---@param itemID ItemID
function ItemActionsHelper.DownloadFunds(executor, itemID) return end

---@param executor gameObject
---@param itemID ItemID
---@param fromInventory Bool
function ItemActionsHelper.DrinkItem(executor, itemID, fromInventory) return end

---@param executor gameObject
---@param itemID ItemID
function ItemActionsHelper.DropItem(executor, itemID) return end

---@param executor gameObject
---@param itemID ItemID
---@param fromInventory Bool
function ItemActionsHelper.EatItem(executor, itemID, fromInventory) return end

---@param executor gameObject
---@param itemID ItemID
function ItemActionsHelper.EquipItem(executor, itemID) return end

---@param itemID ItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetConsumeAction(itemID) return end

---@param itemID ItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetCrackAction(itemID) return end

---@param itemID ItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetDisassembleAction(itemID) return end

---@param itemID ItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetDownloadFunds(itemID) return end

---@param itemID ItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetDrinkAction(itemID) return end

---@param itemID ItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetDropAction(itemID) return end

---@param itemID ItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetEatAction(itemID) return end

---@param itemID ItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetEquipAction(itemID) return end

---@param itemID ItemID
---@param type CName|string
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetItemActionByType(itemID, type) return end

---@param itemID ItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetItemCustomAction(itemID) return end

---@param itemID ItemID
---@return gamedataObjectAction_Record[]
function ItemActionsHelper.GetItemCustonActions(itemID) return end

---@param itemID ItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetLearnAction(itemID) return end

---@param itemID ItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetReadAction(itemID) return end

---@param itemID ItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetUseAction(itemID) return end

---@param itemID ItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetUseHealChargeAction(itemID) return end

---@param executor gameObject
---@param itemID ItemID
---@param fromInventory Bool
function ItemActionsHelper.LearnItem(executor, itemID, fromInventory) return end

---@param executor gameObject
---@param itemID ItemID
function ItemActionsHelper.PerformItemAction(executor, itemID) return end

---@param executor gameObject
---@param itemData gameItemData
---@param actionID TweakDBID|string
---@param fromInventory Bool
---@return Bool
function ItemActionsHelper.ProcessItemAction(executor, itemData, actionID, fromInventory) return end

---@param executor gameObject
---@param itemData gameItemData
---@param actionID TweakDBID|string
---@param fromInventory Bool
---@param quantity Int32
---@return Bool
function ItemActionsHelper.ProcessItemAction(executor, itemData, actionID, fromInventory, quantity) return end

---@param executor gameObject
---@param itemID ItemID
function ItemActionsHelper.ReadItem(executor, itemID) return end

---@param executor gameObject
---@param itemData gameItemData
---@param actionID TweakDBID|string
---@param fromInventory Bool
---@return BaseItemAction
function ItemActionsHelper.SetupItemAction(executor, itemData, actionID, fromInventory) return end

---@param executor gameObject
---@param itemID ItemID
function ItemActionsHelper.UseHealCharge(executor, itemID) return end

---@param executor gameObject
---@param itemID ItemID
---@return Bool
function ItemActionsHelper.UseItem(executor, itemID) return end

