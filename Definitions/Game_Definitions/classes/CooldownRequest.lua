---@meta
---@diagnostic disable

---@class CooldownRequest : IScriptable
---@field action BaseScriptableAction
---@field contactBook PSOwnerData[]
---@field requestTriggerType RequestType
CooldownRequest = {}

---@return CooldownRequest
function CooldownRequest.new() return end

---@param props table
---@return CooldownRequest
function CooldownRequest.new(props) return end

---@return BaseScriptableAction
function CooldownRequest:GetAction() return end

---@return PSOwnerData[]
function CooldownRequest:GetContactBook() return end

---@return RequestType
function CooldownRequest:GetTriggerRequestType() return end

---@param action BaseScriptableAction
---@param shouldTriggerCooldownImmediately Bool
function CooldownRequest:SetUp(action, shouldTriggerCooldownImmediately) return end

---@param action BaseScriptableAction
---@param go gameObject
---@param shouldTriggerCooldownImmediately Bool
function CooldownRequest:SetUp(action, go, shouldTriggerCooldownImmediately) return end

---@param action BaseScriptableAction
---@param ps gamePersistentState
---@param shouldTriggerCooldownImmediately Bool
function CooldownRequest:SetUp(action, ps, shouldTriggerCooldownImmediately) return end

---@param action BaseScriptableAction
---@param addressees PSOwnerData[]
---@param shouldTriggerCooldownImmediately Bool
function CooldownRequest:SetUpAdvanced(action, addressees, shouldTriggerCooldownImmediately) return end

---@param shouldTriggerImmediately Bool
function CooldownRequest:SetUpTriggerType(shouldTriggerImmediately) return end

