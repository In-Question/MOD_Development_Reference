---@meta
---@diagnostic disable

---@class CyberEquipGameController : ArmorEquipGameController
---@field eyesTags CName[]
---@field brainTags CName[]
---@field musculoskeletalTags CName[]
---@field nervousTags CName[]
---@field cardiovascularTags CName[]
---@field immuneTags CName[]
---@field integumentaryTags CName[]
---@field handsTags CName[]
---@field armsTags CName[]
---@field legsTags CName[]
---@field quickSlotTags CName[]
---@field weaponsQuickSlotTags CName[]
---@field fragmentTags CName[]
CyberEquipGameController = {}

---@return CyberEquipGameController
function CyberEquipGameController.new() return end

---@param props table
---@return CyberEquipGameController
function CyberEquipGameController.new(props) return end

---@return Bool
function CyberEquipGameController:OnInitialize() return end

---@param title String
---@param btnPath String
---@param area gamedataEquipmentArea
---@param numSlots Int32
function CyberEquipGameController:CreateButton(title, btnPath, area, numSlots) return end

---@param itemID ItemID
---@return gameItemViewData
function CyberEquipGameController:GetPartialViewData(itemID) return end

function CyberEquipGameController:RefreshInventoryList() return end

---@param items gameItemData[]
---@return gameItemData[]
function CyberEquipGameController:RemovedEverythingButCyberware(items) return end

