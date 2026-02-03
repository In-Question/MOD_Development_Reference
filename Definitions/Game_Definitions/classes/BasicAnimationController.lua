---@meta
---@diagnostic disable

---@class BasicAnimationController : inkWidgetLogicController
---@field showAnimation CName
---@field idleAnimation CName
---@field hideAnimation CName
---@field animationPlayer AnimationChainPlayer
---@field currentAnimation CName
BasicAnimationController = {}

---@return BasicAnimationController
function BasicAnimationController.new() return end

---@param props table
---@return BasicAnimationController
function BasicAnimationController.new(props) return end

---@return Bool
function BasicAnimationController:OnInitialize() return end

---@param immediately Bool
function BasicAnimationController:PlayHide(immediately) return end

---@param immediately Bool
function BasicAnimationController:PlayShow(immediately) return end

