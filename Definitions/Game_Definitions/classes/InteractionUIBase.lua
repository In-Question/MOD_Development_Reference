---@meta
---@diagnostic disable

---@class InteractionUIBase : gameuiHUDGameController
---@field InteractionsBlackboard gameIBlackboard
---@field InteractionsBBDefinition UIInteractionsDef
---@field DialogsDataListenerId redCallbackObject
---@field DialogsActiveHubListenerId redCallbackObject
---@field DialogsSelectedChoiceListenerId redCallbackObject
---@field InteractionsDataListenerId redCallbackObject
---@field lootingDataListenerId redCallbackObject
---@field AreDialogsOpen Bool
---@field AreContactsOpen Bool
---@field IsLootingOpen Bool
---@field AreInteractionsOpen Bool
---@field interactionIsScrollable Bool
---@field dialogIsScrollable Bool
---@field lootingIsScrollable Bool
InteractionUIBase = {}

---@param activeHubId Int32
---@return Bool
function InteractionUIBase:OnDialogsActivateHub(activeHubId) return end

---@param value Variant
---@return Bool
function InteractionUIBase:OnDialogsData(value) return end

---@param index Int32
---@return Bool
function InteractionUIBase:OnDialogsSelectIndex(index) return end

---@return Bool
function InteractionUIBase:OnInitialize() return end

---@param value Variant
---@return Bool
function InteractionUIBase:OnInteractionData(value) return end

---@param value Variant
---@return Bool
function InteractionUIBase:OnLootingData(value) return end

---@return Bool
function InteractionUIBase:OnUninitialize() return end

function InteractionUIBase:OnInteractionsChanged() return end

---@param data gameinteractionsvisDialogChoiceHubs
function InteractionUIBase:UpdateDialogsData(data) return end

---@param data gameinteractionsvisInteractionChoiceHubData
function InteractionUIBase:UpdateInteractionData(data) return end

function InteractionUIBase:UpdateListBlackboard() return end

