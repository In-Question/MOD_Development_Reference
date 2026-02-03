---@meta
---@diagnostic disable

---@class WindowBlindersControllerPS : ScriptableDeviceComponentPS
---@field windowBlindersSkillChecks EngDemoContainer
---@field windowBlindersData WindowBlindersData
---@field cachedState EWindowBlindersStates
---@field alarmRaised Bool
WindowBlindersControllerPS = {}

---@return WindowBlindersControllerPS
function WindowBlindersControllerPS.new() return end

---@param props table
---@return WindowBlindersControllerPS
function WindowBlindersControllerPS.new(props) return end

---@return Bool
function WindowBlindersControllerPS:OnInstantiated() return end

---@return QuestForceClose
function WindowBlindersControllerPS:ActionQuestForceClose() return end

---@return QuestForceOpen
function WindowBlindersControllerPS:ActionQuestForceOpen() return end

---@return QuickHackToggleOpen
function WindowBlindersControllerPS:ActionQuickHackToggleOpen() return end

---@return ToggleOpen
function WindowBlindersControllerPS:ActionToggleOpen() return end

---@return ToggleTiltBlinders
function WindowBlindersControllerPS:ActionToggleTiltBlinders() return end

---@return Bool
function WindowBlindersControllerPS:CanCreateAnyQuickHackActions() return end

function WindowBlindersControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function WindowBlindersControllerPS:GetActions(context) return end

---@return TweakDBID
function WindowBlindersControllerPS:GetBackgroundTextureTweakDBID() return end

---@return String
function WindowBlindersControllerPS:GetDeviceIconPath() return end

---@return TweakDBID
function WindowBlindersControllerPS:GetDeviceIconTweakDBID() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function WindowBlindersControllerPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function WindowBlindersControllerPS:GetQuickHackActions(context) return end

---@return BaseSkillCheckContainer
function WindowBlindersControllerPS:GetSkillCheckContainerForSetup() return end

function WindowBlindersControllerPS:Initialize() return end

---@return Bool
function WindowBlindersControllerPS:IsClosed() return end

---@return Bool
function WindowBlindersControllerPS:IsNonInteractive() return end

---@return Bool
function WindowBlindersControllerPS:IsOpen() return end

---@return Bool
function WindowBlindersControllerPS:IsTilted() return end

---@param evt ActionDemolition
---@return EntityNotificationType
function WindowBlindersControllerPS:OnActionDemolition(evt) return end

---@param evt ActionEngineering
---@return EntityNotificationType
function WindowBlindersControllerPS:OnActionEngineering(evt) return end

---@param evt QuestForceClose
---@return EntityNotificationType
function WindowBlindersControllerPS:OnQuestForceClose(evt) return end

---@param evt QuestForceOpen
---@return EntityNotificationType
function WindowBlindersControllerPS:OnQuestForceOpen(evt) return end

---@param evt QuickHackToggleOpen
---@return EntityNotificationType
function WindowBlindersControllerPS:OnQuickHackToggleOpen(evt) return end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function WindowBlindersControllerPS:OnSecuritySystemOutput(evt) return end

---@param evt ToggleOpen
---@return EntityNotificationType
function WindowBlindersControllerPS:OnToggleOpen(evt) return end

---@param evt ToggleTiltBlinders
---@return EntityNotificationType
function WindowBlindersControllerPS:OnToggleTiltBlinders(evt) return end

