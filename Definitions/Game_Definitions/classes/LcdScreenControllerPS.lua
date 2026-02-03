---@meta
---@diagnostic disable

---@class LcdScreenControllerPS : ScriptableDeviceComponentPS
---@field messageRecordID TweakDBID
---@field replaceTextWithCustomNumber Bool
---@field customNumber Int32
---@field messageRecordSelector ScreenMessageSelector
LcdScreenControllerPS = {}

---@return LcdScreenControllerPS
function LcdScreenControllerPS.new() return end

---@param props table
---@return LcdScreenControllerPS
function LcdScreenControllerPS.new(props) return end

---@return Bool
function LcdScreenControllerPS:OnInstantiated() return end

---@return Bool
function LcdScreenControllerPS:CanCreateAnyQuickHackActions() return end

---@return TweakDBID
function LcdScreenControllerPS:GetBackgroundTextureTweakDBID() return end

---@return LcdScreenBlackBoardDef
function LcdScreenControllerPS:GetBlackboardDef() return end

---@return Int32
function LcdScreenControllerPS:GetCustomNumber() return end

---@return TweakDBID
function LcdScreenControllerPS:GetDeviceIconTweakDBID() return end

---@return TweakDBID
function LcdScreenControllerPS:GetMessageRecordID() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function LcdScreenControllerPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function LcdScreenControllerPS:GetQuickHackActions(context) return end

---@return Bool
function LcdScreenControllerPS:HasCustomNumber() return end

---@param evt SetMessageRecordEvent
---@return EntityNotificationType
function LcdScreenControllerPS:OnSetMessageRecord(evt) return end

---@param id TweakDBID|string
function LcdScreenControllerPS:SetMessageRecordID(id) return end

