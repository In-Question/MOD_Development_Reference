---@meta
---@diagnostic disable

---@class InterpolatorsShowcaseController : inkWidgetLogicController
---@field interpolationType inkanimInterpolationType
---@field interpolationMode inkanimInterpolationMode
---@field overlay inkWidget
---@field heightBar inkWidget
---@field widthBar inkWidget
---@field graphPointer inkWidget
---@field counterText inkTextWidget
---@field sizeWidget inkWidget
---@field rotationWidget inkWidget
---@field marginWidget inkWidget
---@field colorWidget inkWidget
---@field sizeAnim inkanimDefinition
---@field rotationAnim inkanimDefinition
---@field marginAnim inkanimDefinition
---@field colorAnim inkanimDefinition
---@field followTimelineAnim inkanimDefinition
---@field interpolateAnim inkanimDefinition
---@field startMargin inkMargin
---@field animLength Float
---@field animConstructor AnimationsConstructor
InterpolatorsShowcaseController = {}

---@return InterpolatorsShowcaseController
function InterpolatorsShowcaseController.new() return end

---@param props table
---@return InterpolatorsShowcaseController
function InterpolatorsShowcaseController.new(props) return end

---@return Bool
function InterpolatorsShowcaseController:OnInitialize() return end

function InterpolatorsShowcaseController:ConstructAnimations() return end

function InterpolatorsShowcaseController:ConstructInterpolatorAnim() return end

function InterpolatorsShowcaseController:ConstructShowcaseAnimations() return end

function InterpolatorsShowcaseController:ConstructTimelineFollow() return end

function InterpolatorsShowcaseController:FillWidgetsVariables() return end

---@param e inkPointerEvent
function InterpolatorsShowcaseController:InterpolatorModeToIn(e) return end

---@param e inkPointerEvent
function InterpolatorsShowcaseController:InterpolatorModeToInOut(e) return end

---@param e inkPointerEvent
function InterpolatorsShowcaseController:InterpolatorModeToOut(e) return end

---@param e inkPointerEvent
function InterpolatorsShowcaseController:InterpolatorTypeToBack(e) return end

---@param e inkPointerEvent
function InterpolatorsShowcaseController:InterpolatorTypeToCircular(e) return end

---@param e inkPointerEvent
function InterpolatorsShowcaseController:InterpolatorTypeToElastic(e) return end

---@param e inkPointerEvent
function InterpolatorsShowcaseController:InterpolatorTypeToExponential(e) return end

---@param e inkPointerEvent
function InterpolatorsShowcaseController:InterpolatorTypeToLinear(e) return end

---@param e inkPointerEvent
function InterpolatorsShowcaseController:InterpolatorTypeToQuadratic(e) return end

---@param e inkPointerEvent
function InterpolatorsShowcaseController:InterpolatorTypeToQuartic(e) return end

---@param e inkPointerEvent
function InterpolatorsShowcaseController:InterpolatorTypeToQubic(e) return end

---@param e inkPointerEvent
function InterpolatorsShowcaseController:InterpolatorTypeToQuintic(e) return end

---@param e inkPointerEvent
function InterpolatorsShowcaseController:InterpolatorTypeToSinusoidal(e) return end

---@param e inkPointerEvent
function InterpolatorsShowcaseController:LowerTimer_1(e) return end

---@param e inkPointerEvent
function InterpolatorsShowcaseController:LowerTimer_2(e) return end

---@param e inkPointerEvent
function InterpolatorsShowcaseController:LowerTimer_3(e) return end

---@param e inkPointerEvent
function InterpolatorsShowcaseController:PlayAnimation(e) return end

function InterpolatorsShowcaseController:PrepareGraphPointer() return end

---@param e inkPointerEvent
function InterpolatorsShowcaseController:RiseTimer_1(e) return end

---@param e inkPointerEvent
function InterpolatorsShowcaseController:RiseTimer_2(e) return end

---@param e inkPointerEvent
function InterpolatorsShowcaseController:RiseTimer_3(e) return end

function InterpolatorsShowcaseController:StopAllAnimations() return end

function InterpolatorsShowcaseController:UpdateCounterText() return end

