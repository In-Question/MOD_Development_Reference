---@meta
---@diagnostic disable

---@class sampleUICustomizableAnimationsController : inkWidgetLogicController
---@field imagePath CName
---@field interpolationType inkanimInterpolationType
---@field interpolationMode inkanimInterpolationMode
---@field delayTime Float
---@field rotation_anim inkanimDefinition
---@field size_anim inkanimDefinition
---@field color_anim inkanimDefinition
---@field alpha_anim inkanimDefinition
---@field position_anim inkanimDefinition
---@field imageWidget inkWidget
---@field animProxy inkanimProxy
---@field CanRotate Bool
---@field CanResize Bool
---@field CanChangeColor Bool
---@field CanChangeAlpha Bool
---@field CanMove Bool
---@field defaultSize Vector2
---@field defaultMargin inkMargin
---@field defaultRotation Float
---@field defaultColor HDRColor
---@field defaultAlpha Float
---@field isHighlighted Bool
---@field currentTarget inkWidget
---@field currentAnimProxy inkanimProxy
sampleUICustomizableAnimationsController = {}

---@return sampleUICustomizableAnimationsController
function sampleUICustomizableAnimationsController.new() return end

---@param props table
---@return sampleUICustomizableAnimationsController
function sampleUICustomizableAnimationsController.new(props) return end

---@return Bool
function sampleUICustomizableAnimationsController:OnInitialize() return end

---@param e inkPointerEvent
function sampleUICustomizableAnimationsController:EndHiglight(e) return end

---@param e inkPointerEvent
function sampleUICustomizableAnimationsController:Higlight(e) return end

---@param e inkPointerEvent
function sampleUICustomizableAnimationsController:PlayAnimation(e) return end

---@param e inkPointerEvent
function sampleUICustomizableAnimationsController:Reset(e) return end

function sampleUICustomizableAnimationsController:SaveDefaults() return end

---@param buttonName CName|string
---@param status Bool
function sampleUICustomizableAnimationsController:SetText(buttonName, status) return end

---@param e inkPointerEvent
function sampleUICustomizableAnimationsController:ToggleAlphaAnim(e) return end

---@param e inkPointerEvent
function sampleUICustomizableAnimationsController:ToggleColorAnim(e) return end

---@param e inkPointerEvent
function sampleUICustomizableAnimationsController:TogglePositionAnim(e) return end

---@param e inkPointerEvent
function sampleUICustomizableAnimationsController:ToggleRotationAnim(e) return end

---@param e inkPointerEvent
function sampleUICustomizableAnimationsController:ToggleSizeAnim(e) return end

function sampleUICustomizableAnimationsController:UpdateDefinitions() return end

