---@meta
---@diagnostic disable

---@class SecurityLocker : InteractiveDevice
---@field cachedEvent UseSecurityLocker
SecurityLocker = {}

---@return SecurityLocker
function SecurityLocker.new() return end

---@param props table
---@return SecurityLocker
function SecurityLocker.new(props) return end

---@param evt Disarm
---@return Bool
function SecurityLocker:OnDisarm(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SecurityLocker:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SecurityLocker:OnTakeControl(ri) return end

---@param evt UseSecurityLocker
---@return Bool
function SecurityLocker:OnUseSecurityLocker(evt) return end

---@param activate Bool
function SecurityLocker:ActivateCyberwere(activate) return end

function SecurityLocker:CutPower() return end

---@return EGameplayRole
function SecurityLocker:DeterminGameplayRole() return end

---@param evt UseSecurityLocker
function SecurityLocker:DisarmUser(evt) return end

---@return SecurityLockerController
function SecurityLocker:GetController() return end

---@return SecurityLockerControllerPS
function SecurityLocker:GetDevicePS() return end

---@param evt UseSecurityLocker
function SecurityLocker:ReturnArms(evt) return end

---@param items gameItemData[]
---@param from gameObject
---@param to gameObject
function SecurityLocker:TransferItems(items, from, to) return end

function SecurityLocker:TurnOffDevice() return end

function SecurityLocker:TurnOffScreen() return end

function SecurityLocker:TurnOnDevice() return end

function SecurityLocker:TurnOnScreen() return end

