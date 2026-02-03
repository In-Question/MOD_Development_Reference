---@meta
---@diagnostic disable

---@class CoderControllerPS : BasicDistractionDeviceControllerPS
---@field providedAuthorizationLevel ESecurityAccessLevel
CoderControllerPS = {}

---@return CoderControllerPS
function CoderControllerPS.new() return end

---@param props table
---@return CoderControllerPS
function CoderControllerPS.new(props) return end

---@param isForced Bool
---@return AuthorizeUser
function CoderControllerPS:ActionAuthorizeUser(isForced) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function CoderControllerPS:GetActions(context) return end

---@return TweakDBID
function CoderControllerPS:GetBackgroundTextureTweakDBID() return end

---@return TweakDBID
function CoderControllerPS:GetDeviceIconTweakDBID() return end

---@param evt AuthorizeUser
---@return EntityNotificationType
function CoderControllerPS:OnAuthorizeUser(evt) return end

