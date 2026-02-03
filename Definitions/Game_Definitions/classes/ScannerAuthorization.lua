---@meta
---@diagnostic disable

---@class ScannerAuthorization : ScannerChunk
---@field keycard Bool
---@field password Bool
ScannerAuthorization = {}

---@return ScannerAuthorization
function ScannerAuthorization.new() return end

---@param props table
---@return ScannerAuthorization
function ScannerAuthorization.new(props) return end

---@return Bool
function ScannerAuthorization:ProtectedByKeycard() return end

---@return Bool
function ScannerAuthorization:ProtectedByPassword() return end

---@param key Bool
---@param pass Bool
function ScannerAuthorization:Set(key, pass) return end

