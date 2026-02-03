---@meta
---@diagnostic disable

---@class inkSliderController : inkWidgetLogicController
---@field slidingAreaRef inkWidgetReference
---@field handleRef inkWidgetReference
---@field nextRef inkWidgetReference
---@field priorRef inkWidgetReference
---@field direction inkESliderDirection
---@field autoSizeHandle Bool
---@field minHandleSize Float
---@field maxHandleSize Float
---@field percentHandleSize Float
---@field currentProgress Float
---@field minimumValue Float
---@field maximumValue Float
---@field step Float
---@field SliderInput inkSliderControllerInputCallback
---@field SliderValueChanged inkSliderControllerValueChangeCallback
---@field SliderHandleReleased inkSliderControllerHandleReleasedCallback
---@field handleWidgetRef inkWidget
---@field slidingAreaWidgetRef inkWidget
---@field isDragging Bool
---@field defaultScale Vector2
---@field pressedScale Vector2
---@field defaultOpacity Float
---@field defaultColor CName
---@field hoveredColor CName
---@field pressedColor CName
---@field pressedOpacity Float
inkSliderController = {}

---@return inkSliderController
function inkSliderController.new() return end

---@param props table
---@return inkSliderController
function inkSliderController.new(props) return end

---@param newValue Float
function inkSliderController:ChangeProgress(newValue) return end

---@param newValue Float
function inkSliderController:ChangeValue(newValue) return end

---@return Float
function inkSliderController:GetCurrentValue() return end

---@return inkWidgetReference
function inkSliderController:GetHandleRef() return end

---@return Float
function inkSliderController:GetMaxValue() return end

---@return Float
function inkSliderController:GetMinValue() return end

---@return Float
function inkSliderController:GetPercentageHandleSize() return end

---@return Float
function inkSliderController:GetProgress() return end

---@return inkWidgetReference
function inkSliderController:GetSlidingAreaRef() return end

---@return Float
function inkSliderController:GetStep() return end

function inkSliderController:Next() return end

function inkSliderController:Prior() return end

---@param disabled Bool
function inkSliderController:SetInputDisabled(disabled) return end

---@param newSize Float
function inkSliderController:SetPercentageHandleSize(newSize) return end

---@param minimumValue Float
---@param maximumValue Float
---@param defaultValue Float
---@param step Float
function inkSliderController:Setup(minimumValue, maximumValue, defaultValue, step) return end

---@param e inkPointerEvent
---@return Bool
function inkSliderController:OnHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function inkSliderController:OnHoverOver(e) return end

---@return Bool
function inkSliderController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function inkSliderController:OnPress(e) return end

---@return Bool
function inkSliderController:OnRelease() return end

---@return Bool
function inkSliderController:OnUninitialize() return end

