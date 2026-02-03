---@meta
---@diagnostic disable

---@class gameNativeHudManager : gameScriptableSystem
gameNativeHudManager = {}

---@return gameNativeHudManager
function gameNativeHudManager.new() return end

---@param props table
---@return gameNativeHudManager
function gameNativeHudManager.new(props) return end

---@param actorId entEntityID
---@return gameHudActor
function gameNativeHudManager:GetActor(actorId) return end

---@return gameHudActor[]
function gameNativeHudManager:GetAllActors() return end

---@return Bool
function gameNativeHudManager:IsQuickHackPanelOpened() return end

---@param actorId entEntityID
---@return gameHudActor
function gameNativeHudManager:RegisterActor(actorId) return end

---@param actorId entEntityID
---@param associatedId entEntityID
function gameNativeHudManager:RegisterAssociatedActor(actorId, associatedId) return end

---@param isOpen Bool
function gameNativeHudManager:SetIsQuickHackPanelOpened(isOpen) return end

---@param actorId entEntityID
---@return Bool
function gameNativeHudManager:UnregisterActor(actorId) return end

---@param actorId entEntityID
function gameNativeHudManager:UnregisterAssociatedActor(actorId) return end

