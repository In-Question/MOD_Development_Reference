---@meta
---@diagnostic disable

---@class ScannerWeaponDetailed : ScannerWeaponBasic
---@field damage CName
ScannerWeaponDetailed = {}

---@return ScannerWeaponDetailed
function ScannerWeaponDetailed.new() return end

---@param props table
---@return ScannerWeaponDetailed
function ScannerWeaponDetailed.new(props) return end

---@return CName
function ScannerWeaponDetailed:GetDamage() return end

---@return ScannerDataType
function ScannerWeaponDetailed:GetType() return end

---@param displayName CName|string
---@param displayDamage CName|string
function ScannerWeaponDetailed:Set(displayName, displayDamage) return end

