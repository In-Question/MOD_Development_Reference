---@meta
---@diagnostic disable

---@class hubSelectorSingleCarouselController : inkSelectorController
---@field NUMBER_OF_WIDGETS Int32
---@field WIDGETS_PADDING Float
---@field SMALL_WIDGET_SCALE Float
---@field SMALL_WIDGET_OPACITY Float
---@field ANIMATION_TIME Float
---@field DEFAULT_WIDGET_COLOR HDRColor
---@field SELECTED_WIDGET_COLOR HDRColor
---@field leftArrowWidget inkWidgetReference
---@field rightArrowWidget inkWidgetReference
---@field container inkWidgetReference
---@field defaultColorDummy inkWidgetReference
---@field activeColorDummy inkWidgetReference
---@field leftArrowController inkInputDisplayController
---@field rightArrowController inkInputDisplayController
---@field elements MenuData[]
---@field centerElementIndex Int32
---@field widgetsControllers HubMenuLabelContentContainer[]
---@field waitForSizes Bool
---@field translationOnce Bool
---@field currentIndex Int32
---@field activeAnimations inkanimProxy[]
hubSelectorSingleCarouselController = {}

---@return hubSelectorSingleCarouselController
function hubSelectorSingleCarouselController.new() return end

---@param props table
---@return hubSelectorSingleCarouselController
function hubSelectorSingleCarouselController.new(props) return end

---@return Bool
function hubSelectorSingleCarouselController:OnArrangeChildrenComplete() return end

---@return Bool
function hubSelectorSingleCarouselController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function hubSelectorSingleCarouselController:OnMenuLabelClick(e) return end

---@param e inkPointerEvent
---@return Bool
function hubSelectorSingleCarouselController:OnMenuLabelHover(e) return end

---@param e inkPointerEvent
---@return Bool
function hubSelectorSingleCarouselController:OnMenuLabelHoverOut(e) return end

---@param anim inkanimProxy
---@return Bool
function hubSelectorSingleCarouselController:OnTranslationCompleted(anim) return end

---@param value String
---@param index Int32
---@param changeDirection inkSelectorChangeDirection
---@return Bool
function hubSelectorSingleCarouselController:OnUpdateValue(value, index, changeDirection) return end

---@param proxy inkanimProxy
function hubSelectorSingleCarouselController:AddActiveProxy(proxy) return end

---@param proxies inkanimProxy[]
function hubSelectorSingleCarouselController:AddActiveProxy(proxies) return end

---@param targetIndex Int32
---@param direction inkSelectorChangeDirection
function hubSelectorSingleCarouselController:Animate(targetIndex, direction) return end

---@param targetWidgets inkWidget[]
---@param startColor HDRColor
---@param endColor HDRColor
---@return inkanimProxy[]
function hubSelectorSingleCarouselController:ColorAnimation(targetWidgets, startColor, endColor) return end

---@param value Int32
---@param limit Int32
---@return Int32
function hubSelectorSingleCarouselController:GetLoopedValue(value, limit) return end

---@param targetIndex Int32
---@return Float
function hubSelectorSingleCarouselController:GetMaskTargetWidth(targetIndex) return end

---@param targetIndex Int32
---@return Float[]
function hubSelectorSingleCarouselController:GetTranslations(targetIndex) return end

---@param targetWidget inkWidget
---@param startOpacity Float
---@param endOpacity Float
---@return inkanimProxy
function hubSelectorSingleCarouselController:OpacityAnimation(targetWidget, startOpacity, endOpacity) return end

function hubSelectorSingleCarouselController:ResetAnimatedStates() return end

---@param targetWidget inkWidget
---@param startScale Float
---@param endScale Float
---@return inkanimProxy
function hubSelectorSingleCarouselController:ScaleAnimation(targetWidget, startScale, endScale) return end

---@param data MenuData
function hubSelectorSingleCarouselController:ScrollTo(data) return end

---@param selectedIndex Int32
function hubSelectorSingleCarouselController:SetFinishedValues(selectedIndex) return end

---@param data MenuData[]
---@param startIdentifier Int32
function hubSelectorSingleCarouselController:SetupMenu(data, startIdentifier) return end

---@param targetWidget inkWidget
---@param startSize Vector2
---@param endSize Vector2
---@return inkanimProxy
function hubSelectorSingleCarouselController:SizeAnimation(targetWidget, startSize, endSize) return end

---@param targetWidget inkWidget
---@param startTranslation Float
---@param endTranslation Float
---@return inkanimProxy
function hubSelectorSingleCarouselController:TranslationAnimation(targetWidget, startTranslation, endTranslation) return end

function hubSelectorSingleCarouselController:UpdateArrowsVisibility() return end

