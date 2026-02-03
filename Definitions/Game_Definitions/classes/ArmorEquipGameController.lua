---@meta
---@diagnostic disable

---@class ArmorEquipGameController : gameuiMenuGameController
---@field inventoryCanvas inkWidget
---@field inventoryList inkVerticalPanelWidget
---@field inventory gameItemData[]
---@field player PlayerPuppet
---@field equipmentSystem EquipmentSystem
---@field subCharacterSystem SubCharacterSystem
---@field transactionSystem gameTransactionSystem
---@field craftingSystem CraftingSystem
---@field buttonScrollUp inkCanvasWidget
---@field buttonScrollDn inkCanvasWidget
---@field buttonPlayer inkCanvasWidget
---@field buttonFlathead inkCanvasWidget
---@field buttonToolbox inkCanvasWidget
---@field panelPlayer inkCanvasWidget
---@field panelFlathead inkCanvasWidget
---@field panelToolbox inkCanvasWidget
---@field uiBB_Equipment UI_EquipmentDef
---@field uiBB_EquipmentBlackboard gameIBlackboard
---@field backgroundVideo inkVideoWidget
---@field paperdollVideo inkVideoWidget
---@field areaTags CName[]
---@field inventoryManager InventoryDataManager
---@field equipArea gamedataEquipmentArea
---@field slotIndex Int32
---@field recipeItemList TweakDBID[]
---@field playerCraftBook CraftBook
---@field tooltipsLibrary redResourceReferenceScriptToken
---@field itemTooltipName CName
---@field tooltipStylePath redResourceReferenceScriptToken
---@field tooltipLeft InventorySlotTooltip
---@field tooltipRight InventorySlotTooltip
---@field tooltipContainer inkCompoundWidget
---@field paperDollList CName[]
---@field scrollOffset Int32
---@field faceTags CName[]
---@field headTags CName[]
---@field chestTags CName[]
---@field legTags CName[]
---@field weaponTags CName[]
---@field consumableTags CName[]
---@field modulesTags CName[]
---@field framesTags CName[]
---@field operationsMode operationsMode
ArmorEquipGameController = {}

---@return ArmorEquipGameController
function ArmorEquipGameController.new() return end

---@param props table
---@return ArmorEquipGameController
function ArmorEquipGameController.new(props) return end

---@return Bool
function ArmorEquipGameController:OnInitialize() return end

---@return InventorySlotTooltip
function ArmorEquipGameController:CreateTooltip() return end

---@param itemID ItemID
---@param quantity Int32
function ArmorEquipGameController:DisassembleItem(itemID, quantity) return end

---@param itemData gameItemData
---@param slotId Int32
function ArmorEquipGameController:HelperAddInventoryButton(itemData, slotId) return end

---@param argTitle String
---@param containerSlot inkCanvasWidget
---@param equipArea gamedataEquipmentArea
---@param slotIndex Int32
---@param areaTags CName[]|string[]
function ArmorEquipGameController:HelperAddPaperdollButton(argTitle, containerSlot, equipArea, slotIndex, areaTags) return end

---@param slotId Int32
function ArmorEquipGameController:HelperClearButton(slotId) return end

function ArmorEquipGameController:HideTooltips() return end

---@param value Variant
function ArmorEquipGameController:OnEquipmentChange(value) return end

---@param value Variant
function ArmorEquipGameController:OnInventoryChange(value) return end

---@param e inkPointerEvent
function ArmorEquipGameController:OnInventoryItemEnter(e) return end

---@param e inkPointerEvent
function ArmorEquipGameController:OnInventoryItemExit(e) return end

---@param e inkPointerEvent
function ArmorEquipGameController:OnInventoryItemPush(e) return end

---@param e inkPointerEvent
function ArmorEquipGameController:OnPaperDollCursor(e) return end

---@param e inkPointerEvent
function ArmorEquipGameController:OnPaperdollItemEnter(e) return end

---@param e inkPointerEvent
function ArmorEquipGameController:OnPaperdollItemExit(e) return end

---@param e inkPointerEvent
function ArmorEquipGameController:OnScrollDn(e) return end

---@param e inkPointerEvent
function ArmorEquipGameController:OnScrollUp(e) return end

---@param e inkPointerEvent
function ArmorEquipGameController:OnSelectFlathead(e) return end

---@param e inkPointerEvent
function ArmorEquipGameController:OnSelectPlayer(e) return end

---@param e inkPointerEvent
function ArmorEquipGameController:OnSelectToolbox(e) return end

---@param e inkPointerEvent
function ArmorEquipGameController:ProcessFlatheadClick(e) return end

---@param e inkPointerEvent
function ArmorEquipGameController:ProcessPaperDollFlatheadClick(e) return end

---@param e inkPointerEvent
function ArmorEquipGameController:ProcessPaperDollPlayerClick(e) return end

---@param e inkPointerEvent
function ArmorEquipGameController:ProcessPlayerClick(e) return end

---@param e inkPointerEvent
function ArmorEquipGameController:ProcessToolboxClick(e) return end

function ArmorEquipGameController:RefreshEquipment() return end

function ArmorEquipGameController:RefreshFlatheadEquipment() return end

function ArmorEquipGameController:RefreshInventoryList() return end

function ArmorEquipGameController:RefreshPlayerEquipment() return end

---@param tooltipItemData gameItemData
---@param equippedItemId ItemID
function ArmorEquipGameController:RefreshTooltipsInventory(tooltipItemData, equippedItemId) return end

---@param tooltipItemData gameItemViewData
function ArmorEquipGameController:RefreshTooltipsPaperdoll(tooltipItemData) return end

---@param items gameItemData[]
---@return gameItemData[]
function ArmorEquipGameController:RemovedCyberware(items) return end

function ArmorEquipGameController:SetCraftList() return end

