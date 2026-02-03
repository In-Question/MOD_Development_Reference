---@meta
---@diagnostic disable

---@class ProgressionNotification : GenericNotificationController
---@field progression_data gameuiProgressionViewData
---@field expBar inkWidgetReference
---@field expText inkTextWidgetReference
---@field barFG inkWidgetReference
---@field barBG inkWidgetReference
---@field root inkWidgetReference
---@field currentLevel inkTextWidgetReference
---@field nextLevel inkTextWidgetReference
---@field expBarWidthSize Float
---@field expBarHeightSize Float
---@field animationProxy inkanimProxy
---@field barAnimationProxy inkanimProxy
ProgressionNotification = {}

---@return ProgressionNotification
function ProgressionNotification.new() return end

---@param props table
---@return ProgressionNotification
function ProgressionNotification.new(props) return end

---@param anim inkanimProxy
---@return Bool
function ProgressionNotification:OnBarAnimationFinished(anim) return end

---@param animatingObject inkWidgetReference
---@param barStartSize Vector2
---@param barEndSize Vector2
function ProgressionNotification:BarProgressAnim(animatingObject, barStartSize, barEndSize) return end

---@param animName CName|string
---@param callBack CName|string
function ProgressionNotification:PlayAnim(animName, callBack) return end

---@param notificationData gameuiGenericNotificationViewData
function ProgressionNotification:SetNotificationData(notificationData) return end

