---@meta
---@diagnostic disable

---@class ScannerRarity : ScannerChunk
---@field rarity gamedataNPCRarity
---@field isCivilian Bool
ScannerRarity = {}

---@return ScannerRarity
function ScannerRarity.new() return end

---@param props table
---@return ScannerRarity
function ScannerRarity.new(props) return end

---@return gamedataNPCRarity
function ScannerRarity:GetRarity() return end

---@return ScannerDataType
function ScannerRarity:GetType() return end

---@return Bool
function ScannerRarity:IsCivilian() return end

---@param r gamedataNPCRarity
---@param civilian Bool
function ScannerRarity:Set(r, civilian) return end

