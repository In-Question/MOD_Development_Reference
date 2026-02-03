---@meta
---@diagnostic disable

---@class AOEAreaControllerPS : MasterControllerPS
---@field AOEAreaSetup AOEAreaSetup
AOEAreaControllerPS = {}

---@return AOEAreaControllerPS
function AOEAreaControllerPS.new() return end

---@param props table
---@return AOEAreaControllerPS
function AOEAreaControllerPS.new(props) return end

---@return DeactivateDevice
function AOEAreaControllerPS:ActionDeactivateDevice() return end

---@return Bool
function AOEAreaControllerPS:BlocksVisibility() return end

---@return Bool
function AOEAreaControllerPS:EffectsOnlyActiveInArea() return end

function AOEAreaControllerPS:GameAttached() return end

---@return CName
function AOEAreaControllerPS:GetActionName() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function AOEAreaControllerPS:GetActions(context) return end

---@return TweakDBID
function AOEAreaControllerPS:GetAreaEffect() return end

---@return TweakDBID
function AOEAreaControllerPS:GetDeviceIconTweakDBID() return end

---@return Float
function AOEAreaControllerPS:GetEffectDuration() return end

---@param context gameGetActionsContext
---@return TweakDBID
function AOEAreaControllerPS:GetInkWidgetTweakDBID(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function AOEAreaControllerPS:GetQuestActions(context) return end

---@return Bool
function AOEAreaControllerPS:IsAreaActive() return end

---@return Bool
function AOEAreaControllerPS:IsDangerous() return end

---@param evt ActionForceResetDevice
---@return EntityNotificationType
function AOEAreaControllerPS:OnActionForceResetDevice(evt) return end

---@param evt ActivateDevice
---@return EntityNotificationType
function AOEAreaControllerPS:OnActivateDevice(evt) return end

---@param evt DeactivateDevice
---@return EntityNotificationType
function AOEAreaControllerPS:OnDeactivateDevice(evt) return end

---@param delayTime Float
function AOEAreaControllerPS:QueueDeactivateAction(delayTime) return end

function AOEAreaControllerPS:ToggleEffectors() return end

