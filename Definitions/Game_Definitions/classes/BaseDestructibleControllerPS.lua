---@meta
---@diagnostic disable

---@class BaseDestructibleControllerPS : ScriptableDeviceComponentPS
---@field destroyed Bool
BaseDestructibleControllerPS = {}

---@return BaseDestructibleControllerPS
function BaseDestructibleControllerPS.new() return end

---@param props table
---@return BaseDestructibleControllerPS
function BaseDestructibleControllerPS.new(props) return end

---@return Bool
function BaseDestructibleControllerPS:OnInstantiated() return end

function BaseDestructibleControllerPS:GameAttached() return end

function BaseDestructibleControllerPS:Initialize() return end

---@return Bool
function BaseDestructibleControllerPS:IsDestroyed() return end

---@return Bool
function BaseDestructibleControllerPS:IsMasterDestroyed() return end

---@param evt MasterDeviceDestroyed
---@return EntityNotificationType
function BaseDestructibleControllerPS:OnMasterDeviceDestroyed(evt) return end

function BaseDestructibleControllerPS:SetDestroyed() return end

