---@meta
---@diagnostic disable

---@class DropPointSystem : gameScriptableSystem
---@field packages DropPointPackage[]
---@field mappins DropPointMappinRegistrationData[]
---@field isEnabled Bool
---@field dropPointSystemLocks DropPointSystemLock[]
DropPointSystem = {}

---@return DropPointSystem
function DropPointSystem.new() return end

---@param props table
---@return DropPointSystem
function DropPointSystem.new(props) return end

---@param reason CName|string
function DropPointSystem:AddDropPointSystemLock(reason) return end

---@param record TweakDBID|string
---@param dropPoint gamePersistentID
---@return Bool
function DropPointSystem:CanDeposit(record, dropPoint) return end

---@param request DropPointRequest
function DropPointSystem:CreatePackage(request) return end

---@param ownerID entEntityID
---@return DropPointMappinRegistrationData
function DropPointSystem:GetMappinData(ownerID) return end

---@return gamemappinsMappinSystem
function DropPointSystem:GetMappinSystem() return end

---@param user gameObject
---@param dropPoint gamePersistentID
---@return Bool
function DropPointSystem:HasItemsThatCanBeDeposited(user, dropPoint) return end

---@param ownerID entEntityID
---@return Bool
function DropPointSystem:HasMappin(ownerID) return end

---@param items gameItemData[]
---@param dropPoint gamePersistentID
---@return Bool
function DropPointSystem:HasMeaningfulItems(items, dropPoint) return end

---@param informDevice Bool
function DropPointSystem:HideDropPointMappins(informDevice) return end

---@param record TweakDBID|string
---@param status DropPointPackageStatus
---@return Bool
function DropPointSystem:Is(record, status) return end

---@param record TweakDBID|string
---@return Bool
function DropPointSystem:IsActive(record) return end

---@param record TweakDBID|string
---@return Bool
function DropPointSystem:IsCollected(record) return end

---@return Bool
function DropPointSystem:IsEnabled() return end

function DropPointSystem:OnAttach() return end

---@param dropPointRequest DropPointRequest
function DropPointSystem:OnDropPointRequest(dropPointRequest) return end

---@param request RegisterDropPointMappinRequest
function DropPointSystem:OnRegisterDropPointMappinRequest(request) return end

---@param saveVersion Int32
---@param gameVersion Int32
function DropPointSystem:OnRestored(saveVersion, gameVersion) return end

---@param request ToggleDropPointSystemRequest
function DropPointSystem:OnToggleDropPointSystemRequest(request) return end

---@param request UnregisterDropPointMappinRequest
function DropPointSystem:OnUnregisterDropPointMappinRequest(request) return end

---@param data DropPointMappinRegistrationData
function DropPointSystem:RegisterDropPointMappin(data) return end

---@param reason CName|string
function DropPointSystem:RemoveDropPointSystemLock(reason) return end

---@param ownerID entEntityID
function DropPointSystem:RemoveMappinData(ownerID) return end

---@param informDevice Bool
function DropPointSystem:RestoreDropPointMappins(informDevice) return end

---@param data DropPointMappinRegistrationData
function DropPointSystem:UnregisterDropPointMappin(data) return end

---@param dropPointRequest DropPointRequest
function DropPointSystem:UpdatePackage(dropPointRequest) return end

---@param package DropPointPackage
---@param status DropPointPackageStatus
---@param holder gamePersistentID
function DropPointSystem:UpdateRecord(package, status, holder) return end

