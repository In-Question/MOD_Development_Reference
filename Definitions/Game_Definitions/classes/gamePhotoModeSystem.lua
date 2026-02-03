---@meta
---@diagnostic disable

---@class gamePhotoModeSystem : gameIPhotoModeSystem
gamePhotoModeSystem = {}

---@return gamePhotoModeSystem
function gamePhotoModeSystem.new() return end

---@param props table
---@return gamePhotoModeSystem
function gamePhotoModeSystem.new(props) return end

---@return Bool
function gamePhotoModeSystem:CanPhotoModeBeEnabled() return end

---@param location WorldPosition
function gamePhotoModeSystem:GetCameraLocation(location) return end

---@return Bool
function gamePhotoModeSystem:IsExitLocked() return end

---@return Bool
function gamePhotoModeSystem:IsPhotoModeActive() return end

---@param stickerID TweakDBID|string
---@return Bool
function gamePhotoModeSystem:UnlockPhotoModeItem(stickerID) return end

