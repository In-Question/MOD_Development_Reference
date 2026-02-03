---@meta
---@diagnostic disable

---@class ScannerDescription : ScannerChunk
---@field defaultFluffDescription String
---@field customDescriptions String[]
ScannerDescription = {}

---@return ScannerDescription
function ScannerDescription.new() return end

---@param props table
---@return ScannerDescription
function ScannerDescription.new(props) return end

---@return String[]
function ScannerDescription:GetCustomDescriptions() return end

---@return String
function ScannerDescription:GetDefaultDescription() return end

---@return ScannerDataType
function ScannerDescription:GetType() return end

---@param defaultDesc String
---@param customDesc String[]
function ScannerDescription:Set(defaultDesc, customDesc) return end

