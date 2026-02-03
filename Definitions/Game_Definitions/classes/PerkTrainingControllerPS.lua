---@meta
---@diagnostic disable

---@class PerkTrainingControllerPS : ScriptableDeviceComponentPS
---@field interactionTweakDBID TweakDBID
---@field loopTime Float
---@field jackinStartTime Float
---@field isCorePerk Bool
---@field perkGranted Bool
---@field wasDetected Bool
PerkTrainingControllerPS = {}

---@return PerkTrainingControllerPS
function PerkTrainingControllerPS.new() return end

---@param props table
---@return PerkTrainingControllerPS
function PerkTrainingControllerPS.new(props) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function PerkTrainingControllerPS:GetActions(context) return end

---@return Float
function PerkTrainingControllerPS:GetLoopTime() return end

---@return Bool
function PerkTrainingControllerPS:IsPerkGranted() return end

---@param evt ConnectionEndedEvent
---@return EntityNotificationType
function PerkTrainingControllerPS:OnConnectionEnded(evt) return end

---@param evt TogglePersonalLink
---@param abortOperations Bool
function PerkTrainingControllerPS:ResolvePersonalLinkConnection(evt, abortOperations) return end

function PerkTrainingControllerPS:SetDeviceAsDetected() return end

---@return Bool
function PerkTrainingControllerPS:ShouldExposePersonalLinkAction() return end

---@param evt TogglePersonalLink
function PerkTrainingControllerPS:StartConnectionLoopCountdown(evt) return end

function PerkTrainingControllerPS:TryGrantPerk() return end

---@return Bool
function PerkTrainingControllerPS:WasDetected() return end

