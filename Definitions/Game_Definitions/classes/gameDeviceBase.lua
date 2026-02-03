---@meta
---@diagnostic disable

---@class gameDeviceBase : gameObject
---@field isLogicReady Bool
gameDeviceBase = {}

---@return gameDeviceBase
function gameDeviceBase.new() return end

---@param props table
---@return gameDeviceBase
function gameDeviceBase.new(props) return end

---@return gameDeviceReplicatedState
function gameDeviceBase:GetClientState() return end

---@return gameDeviceReplicatedState
function gameDeviceBase:GetServerState() return end

---@return Bool
function gameDeviceBase:IsLogicReady() return end

function gameDeviceBase:SetAudioResourceName() return end

---@param obj gameObject
---@param inputName CName|string
---@param value animAnimFeature
function gameDeviceBase:ApplyAnimFeatureToReplicate(obj, inputName, value) return end

---@param state gameDeviceReplicatedState
function gameDeviceBase:ApplyReplicatedState(state) return end

---@return CName
function gameDeviceBase:GetDeviceStateClass() return end

---@return Bool
function gameDeviceBase:IncludeLightsInVisibilityBoundsScript() return end

---@return Bool
function gameDeviceBase:IsDeviceMovableScript() return end

