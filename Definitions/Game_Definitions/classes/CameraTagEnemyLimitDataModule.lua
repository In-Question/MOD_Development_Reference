---@meta
---@diagnostic disable

---@class CameraTagEnemyLimitDataModule : GameSessionDataModule
---@field cameraLimit Int32
---@field cameraList SurveillanceCamera[]
CameraTagEnemyLimitDataModule = {}

---@return CameraTagEnemyLimitDataModule
function CameraTagEnemyLimitDataModule.new() return end

---@param props table
---@return CameraTagEnemyLimitDataModule
function CameraTagEnemyLimitDataModule.new(props) return end

---@param data Variant
function CameraTagEnemyLimitDataModule:AddEntry(data) return end

---@param data Variant
---@return Bool
function CameraTagEnemyLimitDataModule:CheckData(data) return end

function CameraTagEnemyLimitDataModule:CleanupNulls() return end

function CameraTagEnemyLimitDataModule:Initialize() return end

---@param data Variant
---@return Bool
function CameraTagEnemyLimitDataModule:IsDataValid(data) return end

function CameraTagEnemyLimitDataModule:RefreshDebug() return end

---@param index Int32
function CameraTagEnemyLimitDataModule:SendCameraTagLockEvent(index) return end

function CameraTagEnemyLimitDataModule:Uninitialize() return end

