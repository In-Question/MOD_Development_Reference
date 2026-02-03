---@meta
---@diagnostic disable

---@class LogEntryLogicController : inkWidgetLogicController
---@field root inkWidget
---@field textWidget inkTextWidgetReference
---@field animProxyTimeout inkanimProxy
---@field animProxyFadeOut inkanimProxy
LogEntryLogicController = {}

---@return LogEntryLogicController
function LogEntryLogicController.new() return end

---@param props table
---@return LogEntryLogicController
function LogEntryLogicController.new(props) return end

---@param anim inkanimProxy
---@return Bool
function LogEntryLogicController:OnHide(anim) return end

---@return Bool
function LogEntryLogicController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function LogEntryLogicController:OnTimeout(anim) return end

---@param value Float
function LogEntryLogicController:SetTimeout(value) return end

---@param entry gameuiNarrationEvent
function LogEntryLogicController:SetValues(entry) return end

