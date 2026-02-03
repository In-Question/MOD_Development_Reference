---@meta
---@diagnostic disable

---@class Crosshair_Smart_Rifl_Bucket : inkWidgetLogicController
---@field lockingAnimationLength Float
---@field unlockingAnimationLength Float
---@field data gamesmartGunUITargetParameters
---@field lockingAnimationProxy inkanimProxy
---@field unlockingAnimationProxy inkanimProxy
---@field activeCallbacks gameDelayID[]
Crosshair_Smart_Rifl_Bucket = {}

---@return Crosshair_Smart_Rifl_Bucket
function Crosshair_Smart_Rifl_Bucket.new() return end

---@param props table
---@return Crosshair_Smart_Rifl_Bucket
function Crosshair_Smart_Rifl_Bucket.new(props) return end

---@return Bool
function Crosshair_Smart_Rifl_Bucket:OnInitialize() return end

---@param delaySystem gameDelaySystem
function Crosshair_Smart_Rifl_Bucket:ClearCallbacks(delaySystem) return end

---@param data gamesmartGunUITargetParameters
---@return Bool
function Crosshair_Smart_Rifl_Bucket:MatchData(data) return end

---@param playerPuppet gameObject
function Crosshair_Smart_Rifl_Bucket:ResetData(playerPuppet) return end

---@param data gamesmartGunUITargetParameters
---@param params gamesmartGunUIParameters
---@param playerPuppet gameObject
function Crosshair_Smart_Rifl_Bucket:SetData(data, params, playerPuppet) return end

---@param data gamesmartGunUITargetParameters
---@param params gamesmartGunUIParameters
---@param playerPuppet gameObject
---@param scheduleSFX Bool
function Crosshair_Smart_Rifl_Bucket:StartLocking(data, params, playerPuppet, scheduleSFX) return end

