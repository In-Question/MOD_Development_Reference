---@meta
---@diagnostic disable

---@class HUDManagerRegistrationRequest : HUDManagerRequest
---@field isRegistering Bool
---@field type HUDActorType
HUDManagerRegistrationRequest = {}

---@return HUDManagerRegistrationRequest
function HUDManagerRegistrationRequest.new() return end

---@param props table
---@return HUDManagerRegistrationRequest
function HUDManagerRegistrationRequest.new(props) return end

---@param owner gameObject
---@param shouldRegister Bool
function HUDManagerRegistrationRequest:SetProperties(owner, shouldRegister) return end

