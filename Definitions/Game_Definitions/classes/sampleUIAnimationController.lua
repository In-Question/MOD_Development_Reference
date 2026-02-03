---@meta
---@diagnostic disable

---@class sampleUIAnimationController : inkWidgetLogicController
---@field rotation_anim inkanimDefinition
---@field size_anim inkanimDefinition
---@field color_anim inkanimDefinition
---@field alpha_anim inkanimDefinition
---@field rotation_anim_proxy inkanimProxy
---@field size_anim_proxy inkanimProxy
---@field color_anim_proxy inkanimProxy
---@field alpha_anim_proxy inkanimProxy
---@field rotation_widget inkWidget
---@field size_widget inkWidget
---@field color_widget inkWidget
---@field alpha_widget inkWidget
---@field iteration_counter Uint32
---@field is_paused Bool
---@field is_stoped Bool
---@field playReversed Bool
sampleUIAnimationController = {}

---@return sampleUIAnimationController
function sampleUIAnimationController.new() return end

---@param props table
---@return sampleUIAnimationController
function sampleUIAnimationController.new(props) return end

---@return Bool
function sampleUIAnimationController:OnInitialize() return end

---@param widget inkWidget
function sampleUIAnimationController:OnPauseResumeAnimation(widget) return end

---@param widget inkWidget
function sampleUIAnimationController:OnPlay(widget) return end

---@param widget inkWidget
function sampleUIAnimationController:OnPlayCycleLoop(widget) return end

---@param widget inkWidget
function sampleUIAnimationController:OnPlayPingPongLoop(widget) return end

---@param widget inkWidget
function sampleUIAnimationController:OnStopAnimation(widget) return end

function sampleUIAnimationController:PrepareDefinitions() return end

