---@meta
---@diagnostic disable

---@class SurveillanceSystemControllerPS : DeviceSystemBaseControllerPS
---@field isRevealingEnemies Bool
SurveillanceSystemControllerPS = {}

---@return SurveillanceSystemControllerPS
function SurveillanceSystemControllerPS.new() return end

---@param props table
---@return SurveillanceSystemControllerPS
function SurveillanceSystemControllerPS.new(props) return end

---@return Bool
function SurveillanceSystemControllerPS:OnInstantiated() return end

---@return RevealEnemies
function SurveillanceSystemControllerPS:ActionRevealEnemies() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function SurveillanceSystemControllerPS:GetActions(context) return end

function SurveillanceSystemControllerPS:Initialize() return end

---@param evt RevealEnemies
---@return EntityNotificationType
function SurveillanceSystemControllerPS:OnRevealEnemies(evt) return end

