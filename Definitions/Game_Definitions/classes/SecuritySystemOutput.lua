---@meta
---@diagnostic disable

---@class SecuritySystemOutput : ActionBool
---@field currentSecurityState ESecuritySystemState
---@field breachOrigin EBreachOrigin
---@field originalInputEvent SecuritySystemInput
---@field securityStateChanged Bool
SecuritySystemOutput = {}

---@return SecuritySystemOutput
function SecuritySystemOutput.new() return end

---@param props table
---@return SecuritySystemOutput
function SecuritySystemOutput.new(props) return end

---@return EBreachOrigin
function SecuritySystemOutput:GetBreachOrigin() return end

---@return ESecuritySystemState
function SecuritySystemOutput:GetCachedSecurityState() return end

---@return SecuritySystemInput
function SecuritySystemOutput:GetOriginalInputEvent() return end

---@return Bool
function SecuritySystemOutput:GetSecurityStateChanged() return end

---@param originalEvent SecuritySystemOutput
function SecuritySystemOutput:Initialize(originalEvent) return end

---@param breachType EBreachOrigin
function SecuritySystemOutput:SetBreachOrigin(breachType) return end

---@param state ESecuritySystemState
function SecuritySystemOutput:SetCachedSecuritySystemState(state) return end

---@param currentSecuritySystemState ESecuritySystemState
---@param notificationEvent SecuritySystemInput
function SecuritySystemOutput:SetProperties(currentSecuritySystemState, notificationEvent) return end

---@param changed Bool
function SecuritySystemOutput:SetSecurityStateChanged(changed) return end

