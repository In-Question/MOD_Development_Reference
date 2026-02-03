---@meta
---@diagnostic disable

---@class InventoryTooltiData_CyberwareUpgradeData : IScriptable
---@field upgradeQuality gamedataQuality
---@field isUpgradable Bool
---@field isRipperdoc Bool
---@field isUpgradeScreen Bool
---@field playerComponents Int32
---@field upgradeCost CyberwareUpgradeCostData
InventoryTooltiData_CyberwareUpgradeData = {}

---@return InventoryTooltiData_CyberwareUpgradeData
function InventoryTooltiData_CyberwareUpgradeData.new() return end

---@param props table
---@return InventoryTooltiData_CyberwareUpgradeData
function InventoryTooltiData_CyberwareUpgradeData.new(props) return end

---@param item UIInventoryItem
---@param player gameObject
---@param isUpgradeScreen Bool
---@return InventoryTooltiData_CyberwareUpgradeData
function InventoryTooltiData_CyberwareUpgradeData.Make(item, player, isUpgradeScreen) return end

---@return Bool
function InventoryTooltiData_CyberwareUpgradeData:IsValid() return end

