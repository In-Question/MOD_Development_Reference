---@meta
---@diagnostic disable

---@class DisplayGlassControllerPS : ScriptableDeviceComponentPS
---@field isTinted Bool
---@field useAppearances Bool
---@field clearAppearance CName
---@field tintedAppearance CName
DisplayGlassControllerPS = {}

---@return DisplayGlassControllerPS
function DisplayGlassControllerPS.new() return end

---@param props table
---@return DisplayGlassControllerPS
function DisplayGlassControllerPS.new(props) return end

---@return Bool
function DisplayGlassControllerPS:OnInstantiated() return end

---@return QuestForceClearGlass
function DisplayGlassControllerPS:ActionQuestForceClearGlass() return end

---@return QuestForceTintGlass
function DisplayGlassControllerPS:ActionQuestForceTintGlass() return end

---@return ToggleGlassTint
function DisplayGlassControllerPS:ActionToggleGlassTint() return end

---@return ToggleGlassTintHack
function DisplayGlassControllerPS:ActionToggleGlassTintHack() return end

---@return Bool
function DisplayGlassControllerPS:CanCreateAnyQuickHackActions() return end

function DisplayGlassControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function DisplayGlassControllerPS:GetActions(context) return end

---@return TweakDBID
function DisplayGlassControllerPS:GetBackgroundTextureTweakDBID() return end

---@return CName
function DisplayGlassControllerPS:GetClearAppearance() return end

---@return TweakDBID
function DisplayGlassControllerPS:GetDeviceIconTweakDBID() return end

---@param actionName CName|string
---@return gamedeviceAction
function DisplayGlassControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function DisplayGlassControllerPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function DisplayGlassControllerPS:GetQuickHackActions(context) return end

---@return CName
function DisplayGlassControllerPS:GetTintAppearance() return end

---@return Bool
function DisplayGlassControllerPS:IsTinted() return end

---@param evt QuestForceClearGlass
---@return EntityNotificationType
function DisplayGlassControllerPS:OnQuestForceClearGlass(evt) return end

---@param evt QuestForceTintGlass
---@return EntityNotificationType
function DisplayGlassControllerPS:OnQuestForceTintGlass(evt) return end

---@param evt ToggleGlassTint
---@return EntityNotificationType
function DisplayGlassControllerPS:OnToggleGlassTint(evt) return end

---@param evt ToggleGlassTintHack
---@return EntityNotificationType
function DisplayGlassControllerPS:OnToggleGlassTintHack(evt) return end

---@return Bool
function DisplayGlassControllerPS:UsesAppearances() return end

