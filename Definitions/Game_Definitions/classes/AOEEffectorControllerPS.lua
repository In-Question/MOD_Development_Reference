---@meta
---@diagnostic disable

---@class AOEEffectorControllerPS : ActivatedDeviceControllerPS
---@field effectsToPlay CName[]
AOEEffectorControllerPS = {}

---@return AOEEffectorControllerPS
function AOEEffectorControllerPS.new() return end

---@param props table
---@return AOEEffectorControllerPS
function AOEEffectorControllerPS.new(props) return end

---@return ToggleAOEEffect
function AOEEffectorControllerPS:ActionToggleAOEEffect() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function AOEEffectorControllerPS:GetActions(context) return end

---@return CName[]
function AOEEffectorControllerPS:GetEffectsToPlay() return end

---@param evt ToggleAOEEffect
---@return EntityNotificationType
function AOEEffectorControllerPS:OnToggleAOEEffect(evt) return end

