---@meta
---@diagnostic disable

---@class GameSessionDataSystem : gameScriptableSystem
---@field gameSessionDataModules GameSessionDataModule[]
GameSessionDataSystem = {}

---@return GameSessionDataSystem
function GameSessionDataSystem.new() return end

---@param props table
---@return GameSessionDataSystem
function GameSessionDataSystem.new(props) return end

---@param dataType EGameSessionDataType
---@param data Variant
function GameSessionDataSystem.AddDataEntryRequest(dataType, data) return end

---@param dataType EGameSessionDataType
---@param dataHelper Variant
---@return Bool
function GameSessionDataSystem.CheckDataRequest(dataType, dataHelper) return end

---@param dataType EGameSessionDataType
---@return GameSessionDataModule
function GameSessionDataSystem:GetModule(dataType) return end

function GameSessionDataSystem:Initialize() return end

---@param dataType EGameSessionDataType
---@param data Variant
---@return Bool
function GameSessionDataSystem:IsDataValid(dataType, data) return end

function GameSessionDataSystem:OnAttach() return end

---@param request DataEntryRequest
function GameSessionDataSystem:OnDataEntryRequest(request) return end

function GameSessionDataSystem:OnDetach() return end

function GameSessionDataSystem:RefreshDebug() return end

function GameSessionDataSystem:Uninitialize() return end

