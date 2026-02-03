---@meta
---@diagnostic disable

---@class RelicPerkSystem : gameScriptableSystem
---@field registeredPerkDevices PerkDeviceMappinData[]
RelicPerkSystem = {}

---@return RelicPerkSystem
function RelicPerkSystem.new() return end

---@param props table
---@return RelicPerkSystem
function RelicPerkSystem.new(props) return end

---@param request RegisterPerkDeviceMappinRequest
---@return PerkDeviceMappinData
function RelicPerkSystem:CreatePerkDeviceMappinData(request) return end

---@return gamemappinsMappinData
function RelicPerkSystem:GetMappinData() return end

---@param perkDeviceMappinData PerkDeviceMappinData
---@return Bool
function RelicPerkSystem:IsMappinRegistered(perkDeviceMappinData) return end

---@param ownerID entEntityID
---@return Bool
function RelicPerkSystem:IsOwnerRegistered(ownerID) return end

---@param request RegisterPerkDeviceMappinRequest
function RelicPerkSystem:OnRegisterPerkDeviceMappinRequest(request) return end

---@param saveVersion Int32
---@param gameVersion Int32
function RelicPerkSystem:OnRestored(saveVersion, gameVersion) return end

---@param request SetPerkDeviceAsUsedRequest
function RelicPerkSystem:OnSetPerkDeviceAsUsedRequest(request) return end

---@param perkDeviceMappinData PerkDeviceMappinData
function RelicPerkSystem:RegisterMappinInMappinSystem(perkDeviceMappinData) return end

function RelicPerkSystem:RegisterMappins() return end

---@param ownerID entEntityID
---@return Bool, PerkDeviceMappinData
function RelicPerkSystem:TryGetPerkDeviceMappinData(ownerID) return end

