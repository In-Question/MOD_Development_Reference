---@meta
---@diagnostic disable

---@class ScannerVulnerabilities : ScannerChunk
---@field vulnerabilities Vulnerability[]
ScannerVulnerabilities = {}

---@return ScannerVulnerabilities
function ScannerVulnerabilities.new() return end

---@param props table
---@return ScannerVulnerabilities
function ScannerVulnerabilities.new(props) return end

---@return ScannerDataType
function ScannerVulnerabilities:GetType() return end

---@return Vulnerability[]
function ScannerVulnerabilities:GetVulnerabilities() return end

---@return Bool
function ScannerVulnerabilities:IsValid() return end

---@param vuln Vulnerability
function ScannerVulnerabilities:PushBack(vuln) return end

---@param vuln Vulnerability[]
function ScannerVulnerabilities:Set(vuln) return end

