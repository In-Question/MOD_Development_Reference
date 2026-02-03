---@meta
---@diagnostic disable

---@class CustomQuestNotificationGameController : gameuiHUDGameController
---@field label inkTextWidgetReference
---@field desc inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field fluffHeader inkTextWidgetReference
---@field root inkWidget
---@field data CustomQuestNotificationUserData
---@field animationProxy inkanimProxy
CustomQuestNotificationGameController = {}

---@return CustomQuestNotificationGameController
function CustomQuestNotificationGameController.new() return end

---@param props table
---@return CustomQuestNotificationGameController
function CustomQuestNotificationGameController.new(props) return end

---@return Bool
function CustomQuestNotificationGameController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function CustomQuestNotificationGameController:OnOutroAnimFinished(anim) return end

---@param animName CName|string
function CustomQuestNotificationGameController:PlayAnimation(animName) return end

function CustomQuestNotificationGameController:Setup() return end

