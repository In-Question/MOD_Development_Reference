---@meta
---@diagnostic disable

---@class PerkDeviceMappinData : IScriptable
---@field ownerID entEntityID
---@field isUsed Bool
---@field position Vector4
---@field mappinID gameNewMappinID
PerkDeviceMappinData = {}

---@return PerkDeviceMappinData
function PerkDeviceMappinData.new() return end

---@param props table
---@return PerkDeviceMappinData
function PerkDeviceMappinData.new(props) return end

---@return gameNewMappinID
function PerkDeviceMappinData:GetMappinID() return end

---@return entEntityID
function PerkDeviceMappinData:GetOwnerID() return end

---@return Vector4
function PerkDeviceMappinData:GetPosition() return end

---@return Bool
function PerkDeviceMappinData:IsUsed() return end

function PerkDeviceMappinData:SetAsUsed() return end

---@param mappinID gameNewMappinID
function PerkDeviceMappinData:SetMappinID(mappinID) return end

---@param ownerID entEntityID
function PerkDeviceMappinData:SetOwnerID(ownerID) return end

---@param position Vector4
function PerkDeviceMappinData:SetPosition(position) return end

