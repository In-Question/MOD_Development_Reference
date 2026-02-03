---@meta
---@diagnostic disable

---@class OdaEmergencyListener : gameCustomValueStatPoolsListener
---@field owner NPCPuppet
---@field healNumber Int32
---@field heal1HealthPercentage Float
---@field heal2HealthPercentage Float
---@field heal3HealthPercentage Float
---@field heal4HealthPercentage Float
---@field heal5HealthPercentage Float
OdaEmergencyListener = {}

---@return OdaEmergencyListener
function OdaEmergencyListener.new() return end

---@param props table
---@return OdaEmergencyListener
function OdaEmergencyListener.new(props) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function OdaEmergencyListener:CheckHPValue(oldValue, newValue, percToPoints) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function OdaEmergencyListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

function OdaEmergencyListener:SetRoamingBehaviorAuthorization() return end

