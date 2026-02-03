---@meta
---@diagnostic disable

---@class buffListItemLogicController : inkWidgetLogicController
---@field icon inkImageWidgetReference
---@field iconBg inkImageWidgetReference
---@field fill inkWidgetReference
---@field fillWidget inkWidget
---@field timeLabel inkTextWidgetReference
---@field stackCounter inkTextWidgetReference
---@field stackCounterContainer inkWidgetReference
---@field statusEffectRecord gamedataStatusEffect_Record
buffListItemLogicController = {}

---@return buffListItemLogicController
function buffListItemLogicController.new() return end

---@param props table
---@return buffListItemLogicController
function buffListItemLogicController.new(props) return end

---@return Bool
function buffListItemLogicController:OnInitialize() return end

---@return gamedataStatusEffect_Record
function buffListItemLogicController:GetStatusEffectRecord() return end

---@param icon CName|string
---@param time Float
---@param totalTime Float
---@param stackCount Int32
function buffListItemLogicController:SetData(icon, time, totalTime, stackCount) return end

---@param icon TweakDBID|string
---@param time Float
---@param totalTime Float
function buffListItemLogicController:SetData(icon, time, totalTime) return end

---@param icon CName|string
---@param stackCount Int32
function buffListItemLogicController:SetData(icon, stackCount) return end

---@param record gamedataStatusEffect_Record
function buffListItemLogicController:SetStatusEffectRecord(record) return end

---@param time Float
---@param totalTime Float
function buffListItemLogicController:SetTimeFill(time, totalTime) return end

---@param f Float
function buffListItemLogicController:SetTimeText(f) return end

