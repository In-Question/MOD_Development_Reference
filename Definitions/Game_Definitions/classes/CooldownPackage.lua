---@meta
---@diagnostic disable

---@class CooldownPackage : IScriptable
---@field actionID TweakDBID
---@field addressees PSOwnerData[]
---@field initialCooldown Float
---@field label CooldownStorageID
---@field packageStatus PackageStatus
CooldownPackage = {}

---@return CooldownPackage
function CooldownPackage.new() return end

---@param props table
---@return CooldownPackage
function CooldownPackage.new(props) return end

---@return TweakDBID
function CooldownPackage:GetActionID() return end

---@return PSOwnerData[]
function CooldownPackage:GetAddressees() return end

---@return Float
function CooldownPackage:GetInitialCooldown() return end

---@return CooldownStorageID
function CooldownPackage:GetLabel() return end

---@return PackageStatus
function CooldownPackage:GetPackageStatus() return end

---@param request CooldownRequest
---@param label CooldownStorageID
function CooldownPackage:InitializePackage(request, label) return end

---@param requestType RequestType
function CooldownPackage:SetUpInitialPackageStatus(requestType) return end

---@param newStatus PackageStatus
function CooldownPackage:UpdatePackageStatus(newStatus) return end

