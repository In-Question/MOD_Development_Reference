---@meta
---@diagnostic disable

---@class hudTurretController : gameuiHUDGameController
---@field healthStatus inkTextWidgetReference
---@field MessageText inkTextWidgetReference
---@field yawCounter inkTextWidgetReference
---@field pitchCounter inkTextWidgetReference
---@field pitch inkCanvasWidgetReference
---@field yaw inkCanvasWidgetReference
---@field pitch_min Float
---@field pitch_max Float
---@field yaw_min Float
---@field yaw_max Float
---@field ZoomNumber inkTextWidgetReference
---@field DistanceNumber inkTextWidgetReference
---@field DistanceImageRuler inkImageWidgetReference
---@field ZoomMoveBracketL inkImageWidgetReference
---@field ZoomMoveBracketR inkImageWidgetReference
---@field bbPlayerStats gameIBlackboard
---@field bbPlayerEventId redCallbackObject
---@field currentHealth Int32
---@field previousHealth Int32
---@field maximumHealth Int32
---@field playerObject gameObject
---@field playerPuppet gameObject
---@field controlledObjectRef gameObject
---@field gameInstance ScriptGameInstance
---@field animationProxy inkanimProxy
---@field psmBlackboard gameIBlackboard
---@field PSM_BBID redCallbackObject
---@field zoomDownAnim inkanimProxy
---@field zoomUpAnim inkanimProxy
---@field argZoomBuffered Float
hudTurretController = {}

---@return hudTurretController
function hudTurretController.new() return end

---@param props table
---@return hudTurretController
function hudTurretController.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function hudTurretController:OnAction(action, consumer) return end

---@param evt DelayedHUDInitializeEvent
---@return Bool
function hudTurretController:OnDelayedHUDInitializeEvent(evt) return end

---@return Bool
function hudTurretController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function hudTurretController:OnIntroComplete(anim) return end

---@param anim inkanimProxy
---@return Bool
function hudTurretController:OnMalfunction(anim) return end

---@param anim inkanimProxy
---@return Bool
function hudTurretController:OnMalfunctionLoop(anim) return end

---@param anim inkanimProxy
---@return Bool
function hudTurretController:OnMalfunctionLoopEnd(anim) return end

---@param playerPuppet gameObject
---@return Bool
function hudTurretController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function hudTurretController:OnPlayerDetach(playerPuppet) return end

---@param argZoom Float
---@return Bool
function hudTurretController:OnScannerZoom(argZoom) return end

---@param value Variant
---@return Bool
function hudTurretController:OnStatsChanged(value) return end

---@return Bool
function hudTurretController:OnUninitialize() return end

---@return gameIBlackboard
function hudTurretController:GetUIActiveWeaponBlackboard() return end

---@param animName CName|string
---@param callBack CName|string
---@param animOptions inkanimPlaybackOptions
function hudTurretController:PlayAnim(animName, callBack, animOptions) return end

---@param value Bool
function hudTurretController:UpdateJohnnyThemeOverride(value) return end

function hudTurretController:UpdateRulers() return end

