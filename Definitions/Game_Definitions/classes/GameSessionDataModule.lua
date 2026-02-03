---@meta
---@diagnostic disable

---@class GameSessionDataModule : IScriptable
---@field moduleType EGameSessionDataType
GameSessionDataModule = {}

---@return GameSessionDataModule
function GameSessionDataModule.new() return end

---@param props table
---@return GameSessionDataModule
function GameSessionDataModule.new(props) return end

---@param data Variant
function GameSessionDataModule:AddEntry(data) return end

---@param data Variant
---@return Bool
function GameSessionDataModule:CheckData(data) return end

---@return EGameSessionDataType
function GameSessionDataModule:GetModuleType() return end

function GameSessionDataModule:Initialize() return end

---@param data Variant
---@return Bool
function GameSessionDataModule:IsDataValid(data) return end

function GameSessionDataModule:RefreshDebug() return end

function GameSessionDataModule:Uninitialize() return end

