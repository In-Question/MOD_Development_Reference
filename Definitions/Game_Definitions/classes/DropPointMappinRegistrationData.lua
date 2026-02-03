---@meta
---@diagnostic disable

---@class DropPointMappinRegistrationData : IScriptable
---@field ownerID entEntityID
---@field position Vector4
---@field mapinID gameNewMappinID
---@field trackingAlternativeMappinID gameNewMappinID
DropPointMappinRegistrationData = {}

---@return DropPointMappinRegistrationData
function DropPointMappinRegistrationData.new() return end

---@param props table
---@return DropPointMappinRegistrationData
function DropPointMappinRegistrationData.new(props) return end

---@return gameNewMappinID
function DropPointMappinRegistrationData:GetMappinID() return end

---@return entEntityID
function DropPointMappinRegistrationData:GetOwnerID() return end

---@return Vector4
function DropPointMappinRegistrationData:GetPosition() return end

---@return gameNewMappinID
function DropPointMappinRegistrationData:GetTrackingAlternativeMappinID() return end

---@param ownerID entEntityID
---@param position Vector4
function DropPointMappinRegistrationData:Initalize(ownerID, position) return end

---@param id gameNewMappinID
function DropPointMappinRegistrationData:SetMappinID(id) return end

---@param id gameNewMappinID
function DropPointMappinRegistrationData:SetTrackingAlternativeMappinID(id) return end

