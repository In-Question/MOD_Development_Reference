---@meta
---@diagnostic disable

---@class PowerUpCyberwareEffector : gameEffector
---@field targetEquipArea gamedataEquipmentArea
---@field targetEquipSlotIndex Int32
---@field playerData EquipmentSystemPlayerData
---@field owner gameObject
PowerUpCyberwareEffector = {}

---@return PowerUpCyberwareEffector
function PowerUpCyberwareEffector.new() return end

---@param props table
---@return PowerUpCyberwareEffector
function PowerUpCyberwareEffector.new(props) return end

---@param owner gameObject
---@param targetEquipArea gamedataEquipmentArea
---@param targetEquipSlotIndex Int32
function PowerUpCyberwareEffector.PowerUpCyberwareInSlot(owner, targetEquipArea, targetEquipSlotIndex) return end

---@param owner gameObject
function PowerUpCyberwareEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function PowerUpCyberwareEffector:Initialize(record, parentRecord) return end

function PowerUpCyberwareEffector:Uninitialize() return end

