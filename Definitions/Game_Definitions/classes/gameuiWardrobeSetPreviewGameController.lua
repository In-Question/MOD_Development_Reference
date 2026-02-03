---@meta
---@diagnostic disable

---@class gameuiWardrobeSetPreviewGameController : gameuiBaseGarmentItemPreviewGameController
---@field colliderWidgetRef inkWidgetReference
---@field colliderWidget inkWidget
---@field data InventoryItemPreviewData
---@field isMouseDown Bool
---@field isNotification Bool
---@field c_GARMENT_ROTATION_SPEED Float
gameuiWardrobeSetPreviewGameController = {}

---@return gameuiWardrobeSetPreviewGameController
function gameuiWardrobeSetPreviewGameController.new() return end

---@param props table
---@return gameuiWardrobeSetPreviewGameController
function gameuiWardrobeSetPreviewGameController.new(props) return end

function gameuiWardrobeSetPreviewGameController:ClearPuppet() return end

function gameuiWardrobeSetPreviewGameController:HandleUnderwearVisualTags() return end

---@param itemID ItemID
function gameuiWardrobeSetPreviewGameController:PreviewEquipAndForceShowItem(itemID) return end

---@param itemID ItemID
function gameuiWardrobeSetPreviewGameController:PreviewEquipItem(itemID) return end

---@param equipmentArea gamedataEquipmentArea
function gameuiWardrobeSetPreviewGameController:PreviewUnequipFromEquipmentArea(equipmentArea) return end

---@param slotID TweakDBID|string
function gameuiWardrobeSetPreviewGameController:PreviewUnequipFromSlot(slotID) return end

---@param itemID ItemID
function gameuiWardrobeSetPreviewGameController:PreviewUnequipItem(itemID) return end

function gameuiWardrobeSetPreviewGameController:RestorePuppetWeapons() return end

---@param visualItems ItemID[]
function gameuiWardrobeSetPreviewGameController:SetUpPuppet(visualItems) return end

---@param e inkPointerEvent
---@return Bool
function gameuiWardrobeSetPreviewGameController:OnGlobalRelease(e) return end

---@return Bool
function gameuiWardrobeSetPreviewGameController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function gameuiWardrobeSetPreviewGameController:OnPress(e) return end

---@return Bool
function gameuiWardrobeSetPreviewGameController:OnPreviewInitialized() return end

---@param e inkPointerEvent
---@return Bool
function gameuiWardrobeSetPreviewGameController:OnRelativeInput(e) return end

---@return Bool
function gameuiWardrobeSetPreviewGameController:OnUninitialize() return end

function gameuiWardrobeSetPreviewGameController:CleanUpPuppet() return end

---@param slotID TweakDBID|string
function gameuiWardrobeSetPreviewGameController:DelayedResetItemAppearanceInSlot(slotID) return end

---@return ItemID[]
function gameuiWardrobeSetPreviewGameController:GetVisualItems() return end

---@param e inkPointerEvent
function gameuiWardrobeSetPreviewGameController:HandleAxisInput(e) return end

function gameuiWardrobeSetPreviewGameController:RestorePuppetEquipment() return end

function gameuiWardrobeSetPreviewGameController:SyncUnderwearToEquipmentSystem() return end

---@return Bool
function gameuiWardrobeSetPreviewGameController:TryRestoreActiveWardrobeSet() return end

