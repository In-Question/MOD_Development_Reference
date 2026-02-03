---@meta
---@diagnostic disable

---@class gameuiTooltipsManager : inkWidgetLogicController
---@field tooltipsContainer inkWidgetReference
---@field flipX Bool
---@field flipY Bool
---@field rootMargin inkMargin
---@field screenMargin inkMargin
---@field TooltipRequesters inkWidgetReference[]
---@field GenericTooltipsNames CName[]
---@field TooltipLibrariesReferences TooltipWidgetReference[]
---@field TooltipLibrariesStyledReferences TooltipWidgetStyledReference[]
---@field TooltipsLibrary redResourceReferenceScriptToken
---@field MenuTooltipStylePath redResourceReferenceScriptToken
---@field HudTooltipStylePath redResourceReferenceScriptToken
---@field IndexedTooltips AGenericTooltipController[]
---@field NamedTooltips NamedTooltipController[]
---@field TooltipStylePath redResourceReferenceScriptToken
---@field enableTransitionAnimation Bool
---@field tooltipAnimHideDef inkanimDefinition
---@field tooltipDelayedShowDef inkanimDefinition
---@field tooltipAnimHide inkanimProxy
---@field tooltipDelayedShow inkanimProxy
---@field axisDataThreshold Float
---@field mouseDataThreshold Float
---@field isHidden Bool
gameuiTooltipsManager = {}

---@return gameuiTooltipsManager
function gameuiTooltipsManager.new() return end

---@param props table
---@return gameuiTooltipsManager
function gameuiTooltipsManager.new(props) return end

---@param widget inkWidget
---@return gameuiTooltipAttachmentSlot
function gameuiTooltipsManager.FindAttachmentSlot(widget) return end

---@param widget inkWidget
---@param placement gameuiETooltipPlacement
function gameuiTooltipsManager:AttachToWidget(widget, placement) return end

---@return inkWidgetReference
function gameuiTooltipsManager:GetTooltipsContainerRef() return end

function gameuiTooltipsManager:MarkToShow() return end

function gameuiTooltipsManager:RefreshTooltipsPosition() return end

function gameuiTooltipsManager:ResetTooltipsPosition() return end

---@param margin inkMargin
function gameuiTooltipsManager:SetCustomMargin(margin) return end

---@param followsCursor Bool
function gameuiTooltipsManager:SetFollowsCursor(followsCursor) return end

function gameuiTooltipsManager:UnAttachFromWidget() return end

---@param evt inkPointerEvent
---@return Bool
function gameuiTooltipsManager:OnAxisInput(evt) return end

---@param proxy inkanimProxy
---@return Bool
function gameuiTooltipsManager:OnHidden(proxy) return end

---@return Bool
function gameuiTooltipsManager:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function gameuiTooltipsManager:OnShown(proxy) return end

---@param tooltipWidget inkWidget
---@param callbackData TooltipSpawnedCallbackData
---@return Bool
function gameuiTooltipsManager:OnTooltipWidgetSpawned(tooltipWidget, callbackData) return end

---@return Bool
function gameuiTooltipsManager:OnUninitialize() return end

function gameuiTooltipsManager:AttachToCursor() return end

---@param tooltipStyle ETooltipsStyle
---@return redResourceReferenceScriptToken
function gameuiTooltipsManager:GetDefaultStyleResRef(tooltipStyle) return end

---@return inkanimDefinition
function gameuiTooltipsManager:GetHidingAnimation() return end

---@param identifier CName|string
---@return AGenericTooltipController
function gameuiTooltipsManager:GetNamedWidget(identifier) return end

---@return inkanimDefinition
function gameuiTooltipsManager:GetShowingAnimation() return end

function gameuiTooltipsManager:HideTooltips() return end

---@param widget inkWidget
function gameuiTooltipsManager:OnRequestTooltip(widget) return end

function gameuiTooltipsManager:PlayHidingAnimation() return end

function gameuiTooltipsManager:PlayShowingAnimation() return end

---@param index Int32
function gameuiTooltipsManager:RefreshTooltip(index) return end

---@param identifier CName|string
function gameuiTooltipsManager:RefreshTooltip(identifier) return end

function gameuiTooltipsManager:Setup() return end

---@param tooltipStyle ETooltipsStyle
function gameuiTooltipsManager:Setup(tooltipStyle) return end

---@param tooltipStyle ETooltipsStyle
---@param followCursor Bool
function gameuiTooltipsManager:Setup(tooltipStyle, followCursor) return end

---@param tooltipStyle ETooltipsStyle
---@param tooltipsContainer inkWidget
---@param styleResRef redResourceReferenceScriptToken
function gameuiTooltipsManager:SetupIndexedWidgets(tooltipStyle, tooltipsContainer, styleResRef) return end

---@param tooltipStyle ETooltipsStyle
---@param tooltipsContainer inkWidget
---@param styleResRef redResourceReferenceScriptToken
function gameuiTooltipsManager:SetupNamedWidgets(tooltipStyle, tooltipsContainer, styleResRef) return end

---@param tooltipStyle ETooltipsStyle
---@param tooltipsContainer inkWidget
function gameuiTooltipsManager:SetupStyledNamedWidgets(tooltipStyle, tooltipsContainer) return end

---@param widget inkWidget
---@param tooltipStyle ETooltipsStyle
function gameuiTooltipsManager:SetupWidgetAttachment(widget, tooltipStyle) return end

---@param tooltipController AGenericTooltipController
---@param tooltipData ATooltipData
function gameuiTooltipsManager:ShowTooltip(tooltipController, tooltipData) return end

---@param identifier CName|string
---@param tooltipData ATooltipData
function gameuiTooltipsManager:ShowTooltip(identifier, tooltipData) return end

---@param index Int32
---@param tooltipData ATooltipData
---@param margin inkMargin
function gameuiTooltipsManager:ShowTooltip(index, tooltipData, margin) return end

---@param identifier CName|string
---@param tooltipData ATooltipData
---@param margin inkMargin
function gameuiTooltipsManager:ShowTooltip(identifier, tooltipData, margin) return end

---@param tooltipData ATooltipData
function gameuiTooltipsManager:ShowTooltip(tooltipData) return end

---@param index Int32
---@param tooltipData ATooltipData
function gameuiTooltipsManager:ShowTooltip(index, tooltipData) return end

---@param tooltipController AGenericTooltipController
---@param tooltipData ATooltipData
---@param margin inkMargin
function gameuiTooltipsManager:ShowTooltip(tooltipController, tooltipData, margin) return end

---@param index Int32
---@param position Vector2
---@param tooltipData ATooltipData
function gameuiTooltipsManager:ShowTooltipAtPosition(index, position, tooltipData) return end

---@param identifier CName|string
---@param position Vector2
---@param tooltipData ATooltipData
function gameuiTooltipsManager:ShowTooltipAtPosition(identifier, position, tooltipData) return end

---@param tooltipController AGenericTooltipController
---@param position Vector2
---@param tooltipData ATooltipData
function gameuiTooltipsManager:ShowTooltipAtPosition(tooltipController, position, tooltipData) return end

---@param index Int32
---@param widget inkWidget
---@param tooltipData ATooltipData
---@param placement gameuiETooltipPlacement
---@param playAnim Bool
---@param margin inkMargin
function gameuiTooltipsManager:ShowTooltipAtWidget(index, widget, tooltipData, placement, playAnim, margin) return end

---@param tooltipController AGenericTooltipController
---@param widget inkWidget
---@param tooltipData ATooltipData
---@param placement gameuiETooltipPlacement
---@param playAnim Bool
---@param margin inkMargin
function gameuiTooltipsManager:ShowTooltipAtWidget(tooltipController, widget, tooltipData, placement, playAnim, margin) return end

---@param identifier CName|string
---@param widget inkWidget
---@param tooltipData ATooltipData
---@param placement gameuiETooltipPlacement
---@param playAnim Bool
---@param margin inkMargin
function gameuiTooltipsManager:ShowTooltipAtWidget(identifier, widget, tooltipData, placement, playAnim, margin) return end

---@param index Int32
---@param tooltipData ATooltipData
---@param widget inkWidget
function gameuiTooltipsManager:ShowTooltipInSlot(index, tooltipData, widget) return end

---@param identifier CName|string
---@param tooltipData ATooltipData
---@param widget inkWidget
function gameuiTooltipsManager:ShowTooltipInSlot(identifier, tooltipData, widget) return end

---@param tooltipController AGenericTooltipController
---@param tooltipData ATooltipData
---@param widget inkWidget
function gameuiTooltipsManager:ShowTooltipInSlot(tooltipController, tooltipData, widget) return end

---@param tooltipsData ATooltipData[]
function gameuiTooltipsManager:ShowTooltips(tooltipsData) return end

---@param tooltipData ATooltipData[]
---@param margin inkMargin
---@param playAnim Bool
function gameuiTooltipsManager:ShowTooltips(tooltipData, margin, playAnim) return end

---@param tooltipData ATooltipData[]
---@param widget inkWidget
---@param placement gameuiETooltipPlacement
function gameuiTooltipsManager:ShowTooltipsAtWidget(tooltipData, widget, placement) return end

---@param tooltipData ATooltipData[]
---@param widget inkWidget
function gameuiTooltipsManager:ShowTooltipsAtWidget(tooltipData, widget) return end

