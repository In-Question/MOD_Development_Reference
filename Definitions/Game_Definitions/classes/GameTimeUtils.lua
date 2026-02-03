---@meta
---@diagnostic disable

---@class GameTimeUtils
GameTimeUtils = {}

---@return GameTimeUtils
function GameTimeUtils.new() return end

---@param props table
---@return GameTimeUtils
function GameTimeUtils.new(props) return end

---@param playerPuppet PlayerPuppet
---@return Bool
function GameTimeUtils.CanPlayerTimeSkip(playerPuppet) return end

---@param player gameObject
function GameTimeUtils.FastForwardPlayerState(player) return end

---@param playerPuppet PlayerPuppet
---@return Bool
function GameTimeUtils.IsTimeDisplayGlitched(playerPuppet) return end

---@param textWidgetRef inkTextWidgetReference
---@param textParamsRef textTextParameterSet
---@param gameTime GameTime
function GameTimeUtils.SetGameTimeText(textWidgetRef, textParamsRef, gameTime) return end

---@param timeSystem gameTimeSystem
---@param textWidgetRef inkTextWidgetReference
---@param textParamsRef textTextParameterSet
---@param addSeconds Int32
function GameTimeUtils.UpdateGameTimeText(timeSystem, textWidgetRef, textParamsRef, addSeconds) return end

