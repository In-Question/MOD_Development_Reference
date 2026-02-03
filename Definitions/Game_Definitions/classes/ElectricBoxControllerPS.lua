---@meta
---@diagnostic disable

---@class ElectricBoxControllerPS : MasterControllerPS
---@field techieSkillChecks EngineeringContainer
---@field questFactSetup ComputerQuickHackData
---@field isOverriden Bool
ElectricBoxControllerPS = {}

---@return ElectricBoxControllerPS
function ElectricBoxControllerPS.new() return end

---@param props table
---@return ElectricBoxControllerPS
function ElectricBoxControllerPS.new(props) return end

---@return ActionOverride
function ElectricBoxControllerPS:ActionOverride() return end

function ElectricBoxControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function ElectricBoxControllerPS:GetActions(context) return end

---@return TweakDBID
function ElectricBoxControllerPS:GetBackgroundTextureTweakDBID() return end

---@return DeviceBaseBlackboardDef
function ElectricBoxControllerPS:GetBlackboardDef() return end

---@return TweakDBID
function ElectricBoxControllerPS:GetDeviceIconTweakDBID() return end

---@return ComputerQuickHackData
function ElectricBoxControllerPS:GetQuestSetup() return end

---@return BaseSkillCheckContainer
function ElectricBoxControllerPS:GetSkillCheckContainerForSetup() return end

---@return Bool
function ElectricBoxControllerPS:IsOverriden() return end

---@param evt ActionEngineering
---@return EntityNotificationType
function ElectricBoxControllerPS:OnActionEngineering(evt) return end

---@param evt ActionOverride
---@return EntityNotificationType
function ElectricBoxControllerPS:OnActionOverride(evt) return end

function ElectricBoxControllerPS:RefreshSlaves() return end

function ElectricBoxControllerPS:WorkspotFinished() return end

