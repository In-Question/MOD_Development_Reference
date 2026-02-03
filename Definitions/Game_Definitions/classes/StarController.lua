---@meta
---@diagnostic disable

---@class StarController : inkWidgetLogicController
---@field animIntroProxy inkanimProxy
---@field animIntroOptions inkanimPlaybackOptions
---@field rootWidget inkWidget
---@field animBlink inkanimDefinition
---@field animBlinkProxy inkanimProxy
---@field animBlinkOptions inkanimPlaybackOptions
---@field animBlinkLoops Uint32[]
---@field animBlinkLastStage Int32
---@field blinkAnimLoopType inkanimLoopType
---@field blinkDuration Float
---@field bountyBadgeWidget inkWidgetReference
---@field blinkSpeed1 Float
---@field blinkSpeed2 Float
---@field blinkSpeed3 Float
---@field blinkAnimInterpolationMode inkanimInterpolationMode
---@field blinkAnimInterpolationType inkanimInterpolationType
---@field icon inkImageWidgetReference
---@field iconBg inkImageWidgetReference
---@field ncpdIconName CName
---@field ncpdIconBgName CName
---@field dogtownIconName CName
---@field dogtownIconBgName CName
StarController = {}

---@return StarController
function StarController.new() return end

---@param props table
---@return StarController
function StarController.new(props) return end

---@param animProxy inkanimProxy
---@return Bool
function StarController:OnBlinkLoopFinished(animProxy) return end

---@return Bool
function StarController:OnInitialize() return end

function StarController:CreateBlinkAnimation() return end

---@param stage Int32
function StarController:PlayBlink(stage) return end

---@param arg Bool
function StarController:SetBounty(arg) return end

---@param timeTotal Float
---@param stages Int32
function StarController:StartBlink(timeTotal, stages) return end

function StarController:StopBlink() return end

---@param newState CName|string
function StarController:UpdateState(newState) return end

