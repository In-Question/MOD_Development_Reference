---@meta
---@diagnostic disable

---@class C4ControllerPS : ExplosiveDeviceControllerPS
---@field itemTweakDBString CName
C4ControllerPS = {}

---@return C4ControllerPS
function C4ControllerPS.new() return end

---@param props table
---@return C4ControllerPS
function C4ControllerPS.new(props) return end

---@return ActivateC4
function C4ControllerPS:ActionActivate() return end

---@return DeactivateC4
function C4ControllerPS:ActionDeactivate() return end

---@return DetonateC4
function C4ControllerPS:ActionDetonate() return end

---@return Bool
function C4ControllerPS:CanCreateAnyQuickHackActions() return end

function C4ControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function C4ControllerPS:GetActions(context) return end

---@return TweakDBID
function C4ControllerPS:GetBackgroundTextureTweakDBID() return end

---@return TweakDBID
function C4ControllerPS:GetDeviceIconTweakDBID() return end

---@return ItemID
function C4ControllerPS:GetInventoryItemID() return end

---@return CName
function C4ControllerPS:GetItemTweakDBString() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function C4ControllerPS:GetQuickHackActions(context) return end

---@param evt ActivateC4
---@return EntityNotificationType
function C4ControllerPS:OnActivateC4(evt) return end

---@param evt DeactivateC4
---@return EntityNotificationType
function C4ControllerPS:OnDeactivateC4(evt) return end

---@param evt DetonateC4
---@return EntityNotificationType
function C4ControllerPS:OnDetonateC4(evt) return end

---@param context gameGetActionsContext
---@param choices gameinteractionsChoice[]
function C4ControllerPS:PushInactiveInteractionChoice(context, choices) return end

