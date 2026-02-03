---@meta
---@diagnostic disable

---@class gameuiTimeskipGameController : gameuiWidgetGameController
---@field currentTimeLabel inkTextWidgetReference
---@field tragetTimeLabel inkTextWidgetReference
---@field diffTimeLabel inkTextWidgetReference
---@field rootContainerRef inkWidgetReference
---@field currentTimePointerRef inkWidgetReference
---@field targetTimePointerRef inkWidgetReference
---@field timeBarRef inkWidgetReference
---@field circleGradientRef inkWidgetReference
---@field startCircleGradientRef inkWidgetReference
---@field mouseHitTestRef inkWidgetReference
---@field dayIconRef inkWidgetReference
---@field nightIconRef inkWidgetReference
---@field morningIconRef inkWidgetReference
---@field eveningIconRef inkWidgetReference
---@field weatherIcon inkImageWidgetReference
---@field intoAnimation CName
---@field outroCancelAnimation CName
---@field outroFinishedAnimation CName
---@field progressAnimation CName
---@field finishingAnimation CName
---@field loopAnimationMarkerFrom CName
---@field loopAnimationMarkerTo CName
---@field mouseHoverOverAnimation CName
---@field mouseHoverOutAnimation CName
---@field outroAnimDuration Float
---@field player gameObject
---@field data TimeSkipPopupData
---@field gameInstance ScriptGameInstance
---@field timeSystem gameTimeSystem
---@field currentTimeTextParams textTextParameterSet
---@field targetTimeTextParams textTextParameterSet
---@field diffTimeTextParams textTextParameterSet
---@field animProxy inkanimProxy
---@field progressAnimProxy inkanimProxy
---@field hoverAnimProxy inkanimProxy
---@field currentTime GameTime
---@field hoursToSkip Int32
---@field currentTimeAngle Float
---@field targetTimeAngle Float
---@field axisInputCache Vector2
---@field inputEnabled Bool
---@field radius Float
---@field axisInputThreshold Float
---@field animationDurationMin Float
---@field animationDurationMax Float
---@field diff Float
---@field timeSkipped Bool
---@field mouseInputEnabled Bool
---@field scenarioEvt TimeSkipFinishEvent
---@field hoveredOver Bool
gameuiTimeskipGameController = {}

---@return gameuiTimeskipGameController
function gameuiTimeskipGameController.new() return end

---@param props table
---@return gameuiTimeskipGameController
function gameuiTimeskipGameController.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function gameuiTimeskipGameController:OnAction(action, consumer) return end

---@param proxy inkanimProxy
---@return Bool
function gameuiTimeskipGameController:OnCloseAfterCanceling(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function gameuiTimeskipGameController:OnCloseAfterFinishing(proxy) return end

---@param e inkPointerEvent
---@return Bool
function gameuiTimeskipGameController:OnGlobalAxisInput(e) return end

---@param e inkPointerEvent
---@return Bool
function gameuiTimeskipGameController:OnGlobalInput(e) return end

---@param evt inkPointerEvent
---@return Bool
function gameuiTimeskipGameController:OnHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function gameuiTimeskipGameController:OnHoverOver(evt) return end

---@return Bool
function gameuiTimeskipGameController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function gameuiTimeskipGameController:OnIntroFinished(proxy) return end

---@param e inkPointerEvent
---@return Bool
function gameuiTimeskipGameController:OnMouseInput(e) return end

---@param proxy inkanimProxy
---@return Bool
function gameuiTimeskipGameController:OnProgressAnimationFinished(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function gameuiTimeskipGameController:OnStartFinishingLoop(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function gameuiTimeskipGameController:OnStartProgressionLoop(proxy) return end

---@param e TimeSkipCursorInitFinishedEvent
---@return Bool
function gameuiTimeskipGameController:OnTimeSkipCursorInitFinishedEvent(e) return end

---@param e gameTimeSkipFinishedEvent
---@return Bool
function gameuiTimeskipGameController:OnTimeSkipFinishedEvent(e) return end

---@return Bool
function gameuiTimeskipGameController:OnUninitialize() return end

---@param timeDelta Float
---@return Bool
function gameuiTimeskipGameController:OnUpdate(timeDelta) return end

function gameuiTimeskipGameController:Apply() return end

function gameuiTimeskipGameController:Cancel() return end

function gameuiTimeskipGameController:DisplayTimeCurrent() return end

---@return CName
function gameuiTimeskipGameController:GetWeatherIcon() return end

---@param start Float
---@param end_ Float
---@param mid Float
---@return Bool
function gameuiTimeskipGameController:IsBetween(start, end_, mid) return end

---@param animationName CName|string
---@param playbackOptions inkanimPlaybackOptions
function gameuiTimeskipGameController:PlayAnimation(animationName, playbackOptions) return end

function gameuiTimeskipGameController:PlayTictocAnimation() return end

---@param mousePos Vector2
function gameuiTimeskipGameController:ProcessMouseInput(mousePos) return end

---@param textWidgetRef inkTextWidgetReference
---@param textParamsRef textTextParameterSet
---@param hours Int32
function gameuiTimeskipGameController:SetTimeSkipText(textWidgetRef, textParamsRef, hours) return end

---@param startAngle Float
---@param finishAngle Float
function gameuiTimeskipGameController:UpdateIconStates(startAngle, finishAngle) return end

---@param angle Float
function gameuiTimeskipGameController:UpdateTargetTime(angle) return end

