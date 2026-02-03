---@meta
---@diagnostic disable

---@class UIInventoryItemRequirementsManager : IScriptable
---@field itemRequiredLevel Int32
---@field requiredStrength Int32
---@field requiredReflex Int32
---@field perkRequirementName String
---@field isSmartlinkRequirementMet Bool
---@field isLevelRequirementMet Bool
---@field isStrengthRequirementMet Bool
---@field isReflexRequirementMet Bool
---@field isPerkRequirementMet Bool
---@field isHumanityRequirementMet Bool
---@field isEquippable Bool
---@field isEquippableAdditionalValue Bool
---@field isEquippableFetched Bool
---@field equipRequirements gameSItemStackRequirementData[]
---@field equipRequirementsFetched Bool
---@field player gameObject
---@field attachedItem UIInventoryItem
UIInventoryItemRequirementsManager = {}

---@return UIInventoryItemRequirementsManager
function UIInventoryItemRequirementsManager.new() return end

---@param props table
---@return UIInventoryItemRequirementsManager
function UIInventoryItemRequirementsManager.new(props) return end

---@param inventoryItem UIInventoryItem
---@param player gameObject
---@return UIInventoryItemRequirementsManager
function UIInventoryItemRequirementsManager.Make(inventoryItem, player) return end

---@param statToCheck gamedataStatType
---@param player gameObject
---@param statsSystem gameStatsSystem
---@return Bool
function UIInventoryItemRequirementsManager:CheckStatEquipRequirement(statToCheck, player, statsSystem) return end

---@param force Bool
function UIInventoryItemRequirementsManager:FetchEquipRequirements(force) return end

---@return gameSItemStackRequirementData
function UIInventoryItemRequirementsManager:GetFirstUnmetEquipRequirement() return end

---@return Int32
function UIInventoryItemRequirementsManager:GetLevelRequirementValue() return end

---@return String
function UIInventoryItemRequirementsManager:GetPerkRequirementValue() return end

---@return Int32
function UIInventoryItemRequirementsManager:GetReflexRequirementValue() return end

---@return Int32
function UIInventoryItemRequirementsManager:GetStrengthRequirementValue() return end

---@return Bool
function UIInventoryItemRequirementsManager:IsAnyItemDisplayRequirementNotMet() return end

---@return Bool
function UIInventoryItemRequirementsManager:IsAnyRequirementNotMet() return end

---@param force Bool
---@return Bool
function UIInventoryItemRequirementsManager:IsEquippable(force) return end

---@param force Bool
---@return Bool
function UIInventoryItemRequirementsManager:IsEquippableRaw(force) return end

---@return Bool
function UIInventoryItemRequirementsManager:IsHumanityRequirementMet() return end

---@return Bool
function UIInventoryItemRequirementsManager:IsLevelRequirementMet() return end

---@return Bool
function UIInventoryItemRequirementsManager:IsPerkRequirementMet() return end

---@param parentItem UIInventoryItem
---@return Bool
function UIInventoryItemRequirementsManager:IsRarityRequirementMet(parentItem) return end

---@return Bool
function UIInventoryItemRequirementsManager:IsReflexRequirementMet() return end

---@return Bool
function UIInventoryItemRequirementsManager:IsSmartlinkRequirementMet() return end

---@return Bool
function UIInventoryItemRequirementsManager:IsStrengthRequirementMet() return end

---@param value Bool
function UIInventoryItemRequirementsManager:SetIsEquippable(value) return end

---@param value Bool
function UIInventoryItemRequirementsManager:SetIsEquippableAdditionalValue(value) return end

---@param statsSystem gameStatsSystem
function UIInventoryItemRequirementsManager:Update(statsSystem) return end

