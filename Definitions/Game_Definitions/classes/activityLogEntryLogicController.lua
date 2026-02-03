---@meta
---@diagnostic disable

---@class activityLogEntryLogicController : inkWidgetLogicController
---@field available Bool
---@field originalSize Uint16
---@field size Uint16
---@field displayText String
---@field root inkTextWidget
---@field appearingAnim inkanimController
---@field typingAnim inkanimController
---@field disappearingAnim inkanimController
---@field typingAnimDef inkanimDefinition
---@field typingAnimProxy inkanimProxy
---@field disappearingAnimDef inkanimDefinition
---@field disappearingAnimProxy inkanimProxy
activityLogEntryLogicController = {}

---@return activityLogEntryLogicController
function activityLogEntryLogicController.new() return end

---@param props table
---@return activityLogEntryLogicController
function activityLogEntryLogicController.new(props) return end

---@param proxy inkanimProxy
---@return Bool
function activityLogEntryLogicController:OnDisappeared(proxy) return end

---@return Bool
function activityLogEntryLogicController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function activityLogEntryLogicController:OnStopTyping(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function activityLogEntryLogicController:OnTyping(proxy) return end

---@return Bool
function activityLogEntryLogicController:IsAvailable() return end

function activityLogEntryLogicController:Reset() return end

---@param displayText String
function activityLogEntryLogicController:SetText(displayText) return end

