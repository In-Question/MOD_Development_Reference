---@meta
---@diagnostic disable

---@class NumericDisplayControllerPS : ScriptableDeviceComponentPS
---@field numberToDisplay Int32
---@field targetNumber Int32
NumericDisplayControllerPS = {}

---@return NumericDisplayControllerPS
function NumericDisplayControllerPS.new() return end

---@param props table
---@return NumericDisplayControllerPS
function NumericDisplayControllerPS.new(props) return end

---@return QuestDecreaseNumber
function NumericDisplayControllerPS:ActionQuestDecreaseNumber() return end

---@return QuestIdle
function NumericDisplayControllerPS:ActionQuestIdle() return end

---@return QuestIncreaseNumber
function NumericDisplayControllerPS:ActionQuestIncreaseNumber() return end

function NumericDisplayControllerPS:GameAttached() return end

---@return NumericDisplayBlackboardDef
function NumericDisplayControllerPS:GetBlackboardDef() return end

---@return Int32
function NumericDisplayControllerPS:GetCurrentNumber() return end

---@param context gameGetActionsContext
---@return TweakDBID
function NumericDisplayControllerPS:GetInkWidgetTweakDBID(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function NumericDisplayControllerPS:GetQuestActions(context) return end

---@param evt QuestDecreaseNumber
---@return EntityNotificationType
function NumericDisplayControllerPS:OnQuestDecreaseNumber(evt) return end

---@param evt QuestIdle
---@return EntityNotificationType
function NumericDisplayControllerPS:OnQuestIdle(evt) return end

---@param evt QuestIncreaseNumber
---@return EntityNotificationType
function NumericDisplayControllerPS:OnQuestIncreaseNumber(evt) return end

---@param direction Int32
function NumericDisplayControllerPS:SendDirectionToUIBlackboard(direction) return end

function NumericDisplayControllerPS:SendNumberToUIBlackboard() return end

---@return Bool
function NumericDisplayControllerPS:TargetReached() return end

