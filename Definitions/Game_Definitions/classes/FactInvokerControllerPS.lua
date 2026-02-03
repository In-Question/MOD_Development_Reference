---@meta
---@diagnostic disable

---@class FactInvokerControllerPS : MasterControllerPS
---@field factDataEntries FactInvokerDataEntry[]
---@field passwords CName[]
---@field arePasswordsInitialized Bool
FactInvokerControllerPS = {}

---@return FactInvokerControllerPS
function FactInvokerControllerPS.new() return end

---@param props table
---@return FactInvokerControllerPS
function FactInvokerControllerPS.new(props) return end

function FactInvokerControllerPS:EnsurePasswordsPresence() return end

function FactInvokerControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function FactInvokerControllerPS:GetActions(context) return end

---@param context gameGetActionsContext
---@return TweakDBID
function FactInvokerControllerPS:GetInkWidgetTweakDBID(context) return end

---@return CName[]
function FactInvokerControllerPS:GetPasswords() return end

---@return Bool
function FactInvokerControllerPS:IsDeviceSecured() return end

---@param evt AuthorizeUser
---@return EntityNotificationType
function FactInvokerControllerPS:OnAuthorizeUser(evt) return end

---@param password CName|string
---@return Bool, CName
function FactInvokerControllerPS:TryGetFact(password) return end

---@param evt AuthorizeUser
function FactInvokerControllerPS:TryInvokeFact(evt) return end

