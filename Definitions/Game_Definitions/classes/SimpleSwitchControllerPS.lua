---@meta
---@diagnostic disable

---@class SimpleSwitchControllerPS : MasterControllerPS
---@field switchAction ESwitchAction
---@field nameForON TweakDBID
---@field nameForOFF TweakDBID
SimpleSwitchControllerPS = {}

---@return SimpleSwitchControllerPS
function SimpleSwitchControllerPS.new() return end

---@param props table
---@return SimpleSwitchControllerPS
function SimpleSwitchControllerPS.new(props) return end

---@return Bool
function SimpleSwitchControllerPS:OnInstantiated() return end

---@return ToggleON
function SimpleSwitchControllerPS:ActionToggleON() return end

---@return Bool
function SimpleSwitchControllerPS:CanCreateAnyQuickHackActions() return end

---@return ScriptableDeviceAction
function SimpleSwitchControllerPS:GetAction() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function SimpleSwitchControllerPS:GetActions(context) return end

---@return gamedeviceClearance
function SimpleSwitchControllerPS:GetClearance() return end

---@return EDeviceStatus
function SimpleSwitchControllerPS:GetExpectedSlaveState() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function SimpleSwitchControllerPS:GetQuickHackActions(context) return end

function SimpleSwitchControllerPS:Initialize() return end

---@return Bool
function SimpleSwitchControllerPS:IsLightSwitch() return end

---@param evt QuestForceOFF
---@return EntityNotificationType
function SimpleSwitchControllerPS:OnQuestForceOFF(evt) return end

---@param evt QuestForceON
---@return EntityNotificationType
function SimpleSwitchControllerPS:OnQuestForceON(evt) return end

---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function SimpleSwitchControllerPS:OnRefreshSlavesEvent(evt) return end

---@param evt ToggleON
---@return EntityNotificationType
function SimpleSwitchControllerPS:OnToggleON(evt) return end

---@param onInitialize Bool
function SimpleSwitchControllerPS:RefreshSlaves(onInitialize) return end

