---@meta
---@diagnostic disable

---@class mpPlayerManager : gameIPlayerManager
mpPlayerManager = {}

---@return mpPlayerManager
function mpPlayerManager.new() return end

---@param props table
---@return mpPlayerManager
function mpPlayerManager.new(props) return end

---@param spawnParams gamePlayerSpawnParams
function mpPlayerManager.PrespawnRequest(spawnParams) return end

function mpPlayerManager.PrespawnRequestAccepted() return end

function mpPlayerManager.PrespawnRequestDenied() return end

function mpPlayerManager.SpawnRequest() return end

function mpPlayerManager.SpawnRequestAccepted() return end

function mpPlayerManager.SpawnRequestDenied() return end

---@param gameObject gameObject
---@return String
function mpPlayerManager:GetPlayerNicknameByGameObject(gameObject) return end

