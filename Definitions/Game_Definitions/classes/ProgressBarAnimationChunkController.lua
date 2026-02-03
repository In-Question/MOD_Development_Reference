---@meta
---@diagnostic disable

---@class ProgressBarAnimationChunkController : inkWidgetLogicController
---@field rootCanvas inkWidgetReference
---@field barCanvas inkWidgetReference
---@field hitAnim inkanimProxy
---@field fullbarSize Float
---@field isNegative Bool
ProgressBarAnimationChunkController = {}

---@return ProgressBarAnimationChunkController
function ProgressBarAnimationChunkController.new() return end

---@param props table
---@return ProgressBarAnimationChunkController
function ProgressBarAnimationChunkController.new(props) return end

---@param e inkanimProxy
---@return Bool
function ProgressBarAnimationChunkController:OnAnimationEnd(e) return end

---@return Bool
function ProgressBarAnimationChunkController:IsProgressAnimationPlaying() return end

---@param widght Float
---@param height Float
---@param fullbarSize Float
---@param isNegative Bool
function ProgressBarAnimationChunkController:SetAnimation(widght, height, fullbarSize, isNegative) return end

