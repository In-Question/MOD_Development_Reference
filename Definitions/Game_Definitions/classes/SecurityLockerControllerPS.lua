---@meta
---@diagnostic disable

---@class SecurityLockerControllerPS : ScriptableDeviceComponentPS
---@field securityLockerProperties SecurityLockerProperties
---@field isStoringPlayerEquipement Bool
SecurityLockerControllerPS = {}

---@return SecurityLockerControllerPS
function SecurityLockerControllerPS.new() return end

---@param props table
---@return SecurityLockerControllerPS
function SecurityLockerControllerPS.new(props) return end

---@param executor gameObject
---@return UseSecurityLocker
function SecurityLockerControllerPS:ActionUseSecurityLocker(executor) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function SecurityLockerControllerPS:GetActions(context) return end

---@return ESecurityAccessLevel
function SecurityLockerControllerPS:GetAuthorizationLevel() return end

---@return TweakDBID
function SecurityLockerControllerPS:GetBackgroundTextureTweakDBID() return end

---@return TweakDBID
function SecurityLockerControllerPS:GetDeviceIconTweakDBID() return end

---@return Bool
function SecurityLockerControllerPS:GetIsEmpty() return end

---@return Bool
function SecurityLockerControllerPS:GetIsStoringPlayerEquipement() return end

---@return CName
function SecurityLockerControllerPS:GetReturnSFX() return end

---@return CName
function SecurityLockerControllerPS:GetStoreSFX() return end

function SecurityLockerControllerPS:Initialize() return end

---@param evt UseSecurityLocker
---@return EntityNotificationType
function SecurityLockerControllerPS:OnUseSecurityLocker(evt) return end

---@param evt TogglePersonalLink
---@param abortOperation Bool
function SecurityLockerControllerPS:ResolvePersonalLinkConnection(evt, abortOperation) return end

---@return Bool
function SecurityLockerControllerPS:ShouldDisableCyberware() return end

