---@meta
---@diagnostic disable

---@class SecurityAlarmBreachResponse : ActionBool
---@field currentSecurityState ESecuritySystemState
SecurityAlarmBreachResponse = {}

---@return SecurityAlarmBreachResponse
function SecurityAlarmBreachResponse.new() return end

---@param props table
---@return SecurityAlarmBreachResponse
function SecurityAlarmBreachResponse.new(props) return end

---@return ESecuritySystemState
function SecurityAlarmBreachResponse:GetSecurityState() return end

---@param currentSecuritySystemState ESecuritySystemState
function SecurityAlarmBreachResponse:SetProperties(currentSecuritySystemState) return end

