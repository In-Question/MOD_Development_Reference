---@meta
---@diagnostic disable

---@class ScannerName : ScannerChunk
---@field displayName String
---@field hasArchetype Bool
---@field textParams textTextParameterSet
ScannerName = {}

---@return ScannerName
function ScannerName.new() return end

---@param props table
---@return ScannerName
function ScannerName.new(props) return end

---@return String
function ScannerName:GetDisplayName() return end

---@return textTextParameterSet
function ScannerName:GetTextParams() return end

---@return ScannerDataType
function ScannerName:GetType() return end

---@return Bool
function ScannerName:HasArchetype() return end

---@param _displayName String
function ScannerName:Set(_displayName) return end

---@param has Bool
function ScannerName:SetArchetype(has) return end

---@param _params textTextParameterSet
function ScannerName:SetTextParams(_params) return end

