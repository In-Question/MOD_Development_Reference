---@meta
---@diagnostic disable

---@class ScannerArchetype : ScannerChunk
---@field archetype gamedataArchetypeType
ScannerArchetype = {}

---@return ScannerArchetype
function ScannerArchetype.new() return end

---@param props table
---@return ScannerArchetype
function ScannerArchetype.new(props) return end

---@return gamedataArchetypeType
function ScannerArchetype:GetArchtype() return end

---@return ScannerDataType
function ScannerArchetype:GetType() return end

---@param a gamedataArchetypeType
function ScannerArchetype:Set(a) return end

