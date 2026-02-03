---@meta
---@diagnostic disable

---@class ZoneAlertNotificationQueue : gameuiGenericNotificationGameController
---@field duration Float
---@field securityBlackBoardID redCallbackObject
---@field combatBlackBoardID redCallbackObject
---@field wantedValueBlackboardID redCallbackObject
---@field playerBlackboardID redCallbackObject
---@field blackboard gameIBlackboard
---@field wantedBlackboard gameIBlackboard
---@field wantedBlackboardDef UI_WantedBarDef
---@field playerInCombat Bool
---@field playerPuppet gameObject
---@field currentSecurityZoneType ESecurityAreaType
---@field vehicleZoneBlackboard gameIBlackboard
---@field vehicleZoneBlackboardDef LocalPlayerDef
---@field vehicleZoneBlackboardID redCallbackObject
---@field WANTED_TIER_SIZE Int32
---@field wantedLevel Int32
---@field factListenerID Uint32
ZoneAlertNotificationQueue = {}

---@return ZoneAlertNotificationQueue
function ZoneAlertNotificationQueue.new() return end

---@param props table
---@return ZoneAlertNotificationQueue
function ZoneAlertNotificationQueue.new(props) return end

---@param value Int32
---@return Bool
function ZoneAlertNotificationQueue:OnCombatChange(value) return end

---@param playerPuppet gameObject
---@return Bool
function ZoneAlertNotificationQueue:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function ZoneAlertNotificationQueue:OnPlayerDetach(playerPuppet) return end

---@param arg Variant
---@return Bool
function ZoneAlertNotificationQueue:OnSecurityDataChange(arg) return end

---@param arg Int32
---@return Bool
function ZoneAlertNotificationQueue:OnVehicleZone(arg) return end

---@return Int32
function ZoneAlertNotificationQueue:GetID() return end

---@return Bool
function ZoneAlertNotificationQueue:GetShouldSaveState() return end

---@param val Int32
function ZoneAlertNotificationQueue:OnFact(val) return end

