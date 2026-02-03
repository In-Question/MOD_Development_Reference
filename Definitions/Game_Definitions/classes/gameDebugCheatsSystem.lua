---@meta
---@diagnostic disable

---@class gameDebugCheatsSystem : gameIDebugCheatsSystem
gameDebugCheatsSystem = {}

---@return gameDebugCheatsSystem
function gameDebugCheatsSystem.new() return end

---@param props table
---@return gameDebugCheatsSystem
function gameDebugCheatsSystem.new(props) return end

function gameDebugCheatsSystem:DecreaseGlobalTimeDilation() return end

function gameDebugCheatsSystem:DecreasePlayerTimeDilation() return end

---@param object gameObject
---@param cheatType gamecheatsystemFlag
---@param enable Bool
---@return Bool
function gameDebugCheatsSystem:EnableCheat(object, cheatType, enable) return end

---@param object gameObject
---@param gmType gamecheatsystemFlag
---@return Bool
function gameDebugCheatsSystem:HasCheat(object, gmType) return end

function gameDebugCheatsSystem:IncreaseGlobalTimeDilation() return end

function gameDebugCheatsSystem:IncreasePlayerTimeDilation() return end

---@param object gameObject
---@param gmType gamecheatsystemFlag
---@return Bool
function gameDebugCheatsSystem:ToggleCheat(object, gmType) return end

