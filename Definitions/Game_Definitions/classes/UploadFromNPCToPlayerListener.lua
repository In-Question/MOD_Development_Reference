---@meta
---@diagnostic disable

---@class UploadFromNPCToPlayerListener : QuickHackUploadListener
---@field playerPuppet ScriptedPuppet
---@field npcPuppet ScriptedPuppet
---@field npcSquad entEntityID[]
---@field variantHud HUDProgressBarData
---@field hudBlackboard gameIBlackboard
---@field startUploadTimeStamp Float
---@field ssAction Bool
---@field preventionHackLoopAction Bool
---@field shouldStopRevealOnPreventionDeescalation Bool
---@field squadScriptInterface AISquadScriptInterface
UploadFromNPCToPlayerListener = {}

---@return UploadFromNPCToPlayerListener
function UploadFromNPCToPlayerListener.new() return end

---@param props table
---@return UploadFromNPCToPlayerListener
function UploadFromNPCToPlayerListener.new(props) return end

---@return Bool
function UploadFromNPCToPlayerListener:OnStatPoolAdded() return end

---@param value Float
---@return Bool
function UploadFromNPCToPlayerListener:OnStatPoolMaxValueReached(value) return end

function UploadFromNPCToPlayerListener:ForceClose() return end

function UploadFromNPCToPlayerListener:Initialize() return end

---@return Bool
function UploadFromNPCToPlayerListener:IsSquadAlive() return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function UploadFromNPCToPlayerListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@param action ScriptableDeviceAction
function UploadFromNPCToPlayerListener:SendUploadStartedEvent(action) return end

---@param player ScriptedPuppet
---@param npc ScriptedPuppet
---@param targetTracker TargetTrackingExtension
function UploadFromNPCToPlayerListener:TryStartCombat(player, npc, targetTracker) return end

