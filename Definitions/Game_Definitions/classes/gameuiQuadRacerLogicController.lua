---@meta
---@diagnostic disable

---@class gameuiQuadRacerLogicController : gameuiSideScrollerMiniGameLogicController
---@field endgameDelay Float
---@field baseMultiplicatorScale Float
---@field skyWidget inkWidgetReference
---@field road gameuiRoadEditorSegment[]
---@field checkpointLibraryName CName
---@field roadLibraryName CName
---@field backgroundLibraryName CName
---@field timeToPassCheckpoint Float
---@field scorePerMeter Int32
---@field scorePerExtraSecond Int32
---@field bonusTime Float
---@field backgroundStitch Float
---@field drawDistance Uint32
---@field carDistanceOfView Int32
---@field colorBlindDrawDistance Uint32
---@field segmentDetails Uint32
---@field segmentLength Float
---@field roadWidth Float
---@field backgroundSpeed Float
---@field cameraFov Float
---@field cameraHeight Float
---@field startTime Float
---@field defaultMaxSpeed Float
---@field nitroMaxSpeed Float
---@field acceleration Float
---@field breaking Float
---@field deceleration Float
---@field offRoadLimit Float
---@field offRoadDeceleration Float
---@field centrifugalForce Float
---@field playerSegmentOffset Int32
---@field timeLeftText inkTextWidgetReference
---@field scoreText inkTextWidgetReference
---@field speedText inkTextWidgetReference
---@field notificationText inkTextWidgetReference
---@field notificationAnimationName CName
---@field speedCoeficient Float
---@field currentNotificationAnimation inkanimProxy
---@field lastTime Int32
gameuiQuadRacerLogicController = {}

---@return gameuiQuadRacerLogicController
function gameuiQuadRacerLogicController.new() return end

---@param props table
---@return gameuiQuadRacerLogicController
function gameuiQuadRacerLogicController.new(props) return end

---@param gameStateUpdateEvent gameuiOnMiniGameStateUpdateEvent
function gameuiQuadRacerLogicController:OnGameStateUpdateLogic(gameStateUpdateEvent) return end

function gameuiQuadRacerLogicController:OnInitializeGameLogic() return end

---@param text String
function gameuiQuadRacerLogicController:PlayNotificationAnimation(text) return end

function gameuiQuadRacerLogicController:StopCurrentNotificationAnimation() return end

