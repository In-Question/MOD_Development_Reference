---@meta
---@diagnostic disable

---@class SmartWindowControllerPS : ComputerControllerPS
SmartWindowControllerPS = {}

---@return SmartWindowControllerPS
function SmartWindowControllerPS.new() return end

---@param props table
---@return SmartWindowControllerPS
function SmartWindowControllerPS.new(props) return end

---@param context gameGetActionsContext
---@param hasActiveActions Bool
---@return Bool
function SmartWindowControllerPS:DetermineGameplayViability(context, hasActiveActions) return end

---@return TweakDBID
function SmartWindowControllerPS:GetBannerWidgetTweakDBID() return end

---@return TweakDBID
function SmartWindowControllerPS:GetFileThumbnailWidgetTweakDBID() return end

---@return TweakDBID
function SmartWindowControllerPS:GetFileWidgetTweakDBID() return end

---@return TweakDBID
function SmartWindowControllerPS:GetMailThumbnailWidgetTweakDBID() return end

---@return TweakDBID
function SmartWindowControllerPS:GetMailWidgetTweakDBID() return end

