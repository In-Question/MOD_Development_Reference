---@meta
---@diagnostic disable

---@class ElevatorArrowsLogicController : DeviceInkLogicControllerBase
---@field arrow1Widget inkWidgetReference
---@field arrow2Widget inkWidgetReference
---@field arrow3Widget inkWidgetReference
---@field animFade1 inkanimDefinition
---@field animFade2 inkanimDefinition
---@field animFade3 inkanimDefinition
---@field animSlow1 inkanimDefinition
---@field animSlow2 inkanimDefinition
---@field animOptions1 inkanimPlaybackOptions
---@field animOptions2 inkanimPlaybackOptions
---@field animOptions3 inkanimPlaybackOptions
ElevatorArrowsLogicController = {}

---@return ElevatorArrowsLogicController
function ElevatorArrowsLogicController.new() return end

---@param props table
---@return ElevatorArrowsLogicController
function ElevatorArrowsLogicController.new(props) return end

---@return Bool
function ElevatorArrowsLogicController:OnInitialize() return end

function ElevatorArrowsLogicController:CreateAnimations() return end

function ElevatorArrowsLogicController:PlayAltAnimations() return end

function ElevatorArrowsLogicController:PlayAnimationsArrowsDown() return end

function ElevatorArrowsLogicController:PlayAnimationsArrowsUp() return end

