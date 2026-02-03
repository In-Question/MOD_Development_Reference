---@meta
---@diagnostic disable

---@class LevelUpNotificationQueue : gameuiGenericNotificationGameController
---@field duration Float
---@field levelUpBlackboard gameIBlackboard
---@field playerLevelUpListener redCallbackObject
---@field playerObject gameObject
---@field combatModePSM gamePSMCombat
---@field combatModeListener redCallbackObject
---@field lastEspionageLevel Int32
LevelUpNotificationQueue = {}

---@return LevelUpNotificationQueue
function LevelUpNotificationQueue.new() return end

---@param props table
---@return LevelUpNotificationQueue
function LevelUpNotificationQueue.new(props) return end

---@param value Int32
---@return Bool
function LevelUpNotificationQueue:OnCombatStateChanged(value) return end

---@return Bool
function LevelUpNotificationQueue:OnInitialize() return end

---@param playerPuppet gameObject
---@return Bool
function LevelUpNotificationQueue:OnPlayerAttach(playerPuppet) return end

---@param playerGameObject gameObject
---@return Bool
function LevelUpNotificationQueue:OnPlayerDetach(playerGameObject) return end

---@return Bool
function LevelUpNotificationQueue:OnUninitialize() return end

---@return Int32
function LevelUpNotificationQueue:GetID() return end

---@return Bool
function LevelUpNotificationQueue:GetShouldSaveState() return end

---@param value Variant
function LevelUpNotificationQueue:OnCharacterLevelUpdated(value) return end

---@param playerObject gameObject
function LevelUpNotificationQueue:RegisterPSMListeners(playerObject) return end

function LevelUpNotificationQueue:SetLastRelicLevel() return end

---@param playerObject gameObject
function LevelUpNotificationQueue:UnregisterPSMListeners(playerObject) return end

