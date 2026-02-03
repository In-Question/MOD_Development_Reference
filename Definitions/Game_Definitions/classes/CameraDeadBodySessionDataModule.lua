---@meta
---@diagnostic disable

---@class CameraDeadBodySessionDataModule : GameSessionDataModule
---@field cameraDeadBodyData CameraDeadBodyInternalData[]
CameraDeadBodySessionDataModule = {}

---@return CameraDeadBodySessionDataModule
function CameraDeadBodySessionDataModule.new() return end

---@param props table
---@return CameraDeadBodySessionDataModule
function CameraDeadBodySessionDataModule.new(props) return end

---@param data Variant
function CameraDeadBodySessionDataModule:AddEntry(data) return end

---@param data Variant
---@return Bool
function CameraDeadBodySessionDataModule:CheckData(data) return end

function CameraDeadBodySessionDataModule:Initialize() return end

---@param data Variant
---@return Bool
function CameraDeadBodySessionDataModule:IsDataValid(data) return end

function CameraDeadBodySessionDataModule:RefreshDebug() return end

