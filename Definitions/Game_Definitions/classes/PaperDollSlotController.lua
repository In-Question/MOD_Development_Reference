---@meta
---@diagnostic disable

---@class PaperDollSlotController : inkButtonDpadSupportedController
---@field equipArea gamedataEquipmentArea
---@field slotIndex Int32
---@field areaTags CName[]
---@field itemID ItemID
---@field slotName String
---@field itemData gameItemData
---@field locked Bool
PaperDollSlotController = {}

---@return PaperDollSlotController
function PaperDollSlotController.new() return end

---@param props table
---@return PaperDollSlotController
function PaperDollSlotController.new(props) return end

---@return Bool
function PaperDollSlotController:OnInitialize() return end

---@return CName[]
function PaperDollSlotController:GetAreaTags() return end

---@return gamedataEquipmentArea
function PaperDollSlotController:GetEquipArea() return end

---@return ItemID
function PaperDollSlotController:GetItem() return end

---@return gameItemData
function PaperDollSlotController:GetItemData() return end

---@return Int32
function PaperDollSlotController:GetSlotIndex() return end

---@return String
function PaperDollSlotController:GetSlotName() return end

---@return Bool
function PaperDollSlotController:IsLocked() return end

---@param argText String
---@param equipArea gamedataEquipmentArea
---@param slotIndex Int32
---@param areaTags CName[]|string[]
function PaperDollSlotController:SetButtonDetails(argText, equipArea, slotIndex, areaTags) return end

---@param itemID ItemID
function PaperDollSlotController:SetItemInSlot(itemID) return end

---@param slotTweak TweakDBID|string
function PaperDollSlotController:SetSlotLocked(slotTweak) return end

