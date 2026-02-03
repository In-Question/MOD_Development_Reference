---@meta
---@diagnostic disable

---@class CyberwareInventoryMiniGrid : inkWidgetLogicController
---@field isLeftAligned Bool
---@field gridContainer inkUniformGridWidgetReference
---@field label inkTextWidgetReference
---@field isNew inkWidgetReference
---@field selectedSlotIndex Int32
---@field equipArea gamedataEquipmentArea
---@field parentObject IScriptable
---@field onRealeaseCallbackName CName
---@field opacityAnimation inkanimProxy
---@field marginAnimation inkanimProxy
---@field labelAnimation inkanimProxy
---@field labelPulse PulseAnimation
---@field margin inkMargin
---@field targetMargin inkMargin
---@field parent inkCompoundWidgetReference
---@field player PlayerPuppet
---@field minigridAnimation inkanimProxy
---@field screen CyberwareScreenType
---@field displayContext ItemDisplayContextData
---@field gridData InventoryItemDisplayController[]
---@field root inkWidget
CyberwareInventoryMiniGrid = {}

---@return CyberwareInventoryMiniGrid
function CyberwareInventoryMiniGrid.new() return end

---@param props table
---@return CyberwareInventoryMiniGrid
function CyberwareInventoryMiniGrid.new(props) return end

---@param e inkPointerEvent
---@return Bool
function CyberwareInventoryMiniGrid:OnHoverOutCategory(e) return end

---@param e inkPointerEvent
---@return Bool
function CyberwareInventoryMiniGrid:OnHoverOutCategoryLabel(e) return end

---@param e inkPointerEvent
---@return Bool
function CyberwareInventoryMiniGrid:OnHoverOverCategory(e) return end

---@param e inkPointerEvent
---@return Bool
function CyberwareInventoryMiniGrid:OnHoverOverCategoryLabel(e) return end

---@return Bool
function CyberwareInventoryMiniGrid:OnInitialize() return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CyberwareInventoryMiniGrid:OnSlotSpawned(widget, userData) return end

---@param widget inkWidget
---@param oldState CName|string
---@param newState CName|string
---@return Bool
function CyberwareInventoryMiniGrid:OnStateChanged(widget, oldState, newState) return end

---@return Bool
function CyberwareInventoryMiniGrid:OnUninitialize() return end

---@param hide Bool
function CyberwareInventoryMiniGrid:AnimateLabel(hide) return end

---@param area gamedataEquipmentArea
---@return String
function CyberwareInventoryMiniGrid:GetAreaHeader(area) return end

---@return gamedataEquipmentArea
function CyberwareInventoryMiniGrid:GetEquipmentArea() return end

---@param itemID ItemID
---@return UIInventoryItem
function CyberwareInventoryMiniGrid:GetEquippedData(itemID) return end

---@return inkWidget
function CyberwareInventoryMiniGrid:GetFirstSlot() return end

---@return InventoryItemDisplayController[]
function CyberwareInventoryMiniGrid:GetInventoryItemDisplays() return end

---@return inkWidget
function CyberwareInventoryMiniGrid:GetLastSlot() return end

---@return UIInventoryItem
function CyberwareInventoryMiniGrid:GetSelectedSlotData() return end

---@return Int32
function CyberwareInventoryMiniGrid:GetSelectedSlotIndex() return end

---@param slotIndex Int32
---@return UIInventoryItem
function CyberwareInventoryMiniGrid:GetSlotData(slotIndex) return end

---@param slot InventoryItemDisplayController
---@return Int32
function CyberwareInventoryMiniGrid:GetSlotIndex(slot) return end

---@param itemID ItemID
---@return Int32
function CyberwareInventoryMiniGrid:GetSlotToEquipe(itemID) return end

function CyberwareInventoryMiniGrid:HighlightSelectedSlot() return end

---@param index Int32
---@param animatedHighlight Bool
function CyberwareInventoryMiniGrid:HighlightSlot(index, animatedHighlight) return end

---@param player PlayerPuppet
---@param attribute gamedataStatType
function CyberwareInventoryMiniGrid:HoveredAttribute(player, attribute) return end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function CyberwareInventoryMiniGrid:IsEquipmentAreaRequiringPerk(equipmentArea) return end

---@return Bool
function CyberwareInventoryMiniGrid:IsLeftSide() return end

function CyberwareInventoryMiniGrid:OpacityFullHide() return end

function CyberwareInventoryMiniGrid:OpacityFullShow() return end

---@param shouldDim Bool
function CyberwareInventoryMiniGrid:OpacityHide(shouldDim) return end

---@param delay Float
function CyberwareInventoryMiniGrid:OpacityShow(delay) return end

---@param index Int32
function CyberwareInventoryMiniGrid:PlayEquipAnimation(index) return end

---@param playReverse Bool
function CyberwareInventoryMiniGrid:PlayMinigridAnim(playReverse) return end

---@param hasNew Bool
function CyberwareInventoryMiniGrid:RefreshisNewPreview(hasNew) return end

---@param limit Int32
function CyberwareInventoryMiniGrid:RemoveElements(limit) return end

function CyberwareInventoryMiniGrid:ResetPosition() return end

---@param index Int32
function CyberwareInventoryMiniGrid:SelectSlot(index) return end

---@param interactive Bool
function CyberwareInventoryMiniGrid:SetInteractive(interactive) return end

---@param show Bool
function CyberwareInventoryMiniGrid:SetLabelImmediate(show) return end

---@param hide Bool
---@param shouldDim Bool
---@param duration Float
---@param delay Float
function CyberwareInventoryMiniGrid:SetOpacityDumb(hide, shouldDim, duration, delay) return end

---@param orientation inkEOrientation
function CyberwareInventoryMiniGrid:SetOrientation(orientation) return end

---@param margin inkMargin
---@param duration Float
function CyberwareInventoryMiniGrid:SetPosition(margin, duration) return end

---@param margin inkMargin
function CyberwareInventoryMiniGrid:SetPositionImmediate(margin) return end

---@param margin inkMargin
---@param parent inkCompoundWidgetReference
function CyberwareInventoryMiniGrid:SetTargetMargin(margin, parent) return end

---@param equipArea gamedataEquipmentArea
---@param playerEquipAreaInventory UIInventoryItem[]
---@param parent IScriptable
---@param onRealeaseCallbackName CName|string
---@param screen CyberwareScreenType
---@param hasMods Bool
---@param displayContext ItemDisplayContextData
---@param inventoryManager InventoryDataManagerV2
---@param player PlayerPuppet
function CyberwareInventoryMiniGrid:SetupData(equipArea, playerEquipAreaInventory, parent, onRealeaseCallbackName, screen, hasMods, displayContext, inventoryManager, player) return end

function CyberwareInventoryMiniGrid:UnhighlightAllSlots() return end

function CyberwareInventoryMiniGrid:UnhighlightSelectedSlot() return end

---@param index Int32
function CyberwareInventoryMiniGrid:UnhighlightSlot(index) return end

function CyberwareInventoryMiniGrid:UnselectSlot() return end

---@param equipArea gamedataEquipmentArea
---@param playerEquipAreaInventory UIInventoryItem[]
---@param screen CyberwareScreenType
function CyberwareInventoryMiniGrid:UpdateData(equipArea, playerEquipAreaInventory, screen) return end

---@param label String
function CyberwareInventoryMiniGrid:UpdateTitle(label) return end

