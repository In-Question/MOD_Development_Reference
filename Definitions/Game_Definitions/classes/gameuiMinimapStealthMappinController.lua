---@meta
---@diagnostic disable

---@class gameuiMinimapStealthMappinController : gameuiBaseMinimapMappinController
---@field visionConeWidget inkImageWidgetReference
---@field stealthMappin gamemappinsStealthMappin
---@field fadeOutAnim inkanimProxy
---@field isTagged Bool
---@field wasVisible Bool
---@field mappinState CName
---@field preventionState CName
---@field hasBeenLooted Bool
---@field isAggressive Bool
---@field detectionAboveZero Bool
---@field isAlive Bool
---@field wasAlive Bool
---@field wasCompanion Bool
---@field couldSeePlayer Bool
---@field isPrevention Bool
---@field isCrowdNPC Bool
---@field cautious Bool
---@field shouldShowVisionCone Bool
---@field isDevice Bool
---@field isCamera Bool
---@field isTurret Bool
---@field isNetrunner Bool
---@field isHacking Bool
---@field isSquadInCombat Bool
---@field wasSquadInCombat Bool
---@field clampingAvailable Bool
---@field defaultOpacity Float
---@field adjustedOpacity Float
---@field defaultConeOpacity Float
---@field detectingConeOpacity Float
---@field highestLootQuality Uint32
---@field lockLootQuality Bool
---@field highLevelState gamedataNPCHighLevelState
---@field iconWidgetGlitch inkWidget
---@field visionConeWidgetGlitch inkWidget
---@field clampArrowWidgetGlitch inkWidget
---@field puppetStateBlackboard gameIBlackboard
---@field isInVehicleStance Bool
---@field stanceStateCb redCallbackObject
---@field policeChasePrototypeEnabled Bool
---@field preventionMinimapMappinComponent PreventionMinimapMappinComponent
---@field preventionVisionConeColor CName
---@field preventionDetectionDropThreshold Float
---@field wasMaxDetectionReached Bool
---@field showAnim inkanimProxy
---@field alertedAnim inkanimProxy
---@field preventionAnimProxy inkanimProxy
gameuiMinimapStealthMappinController = {}

---@return gameuiMinimapStealthMappinController
function gameuiMinimapStealthMappinController.new() return end

---@param props table
---@return gameuiMinimapStealthMappinController
function gameuiMinimapStealthMappinController.new(props) return end

---@param proxy inkanimProxy
---@return Bool
function gameuiMinimapStealthMappinController:OnFadeOutAnimFinished(proxy) return end

---@return Bool
function gameuiMinimapStealthMappinController:OnInitialize() return end

---@return Bool
function gameuiMinimapStealthMappinController:OnIntro() return end

---@param anim inkanimProxy
---@return Bool
function gameuiMinimapStealthMappinController:OnPreventionAnimLoop(anim) return end

---@param value Int32
---@return Bool
function gameuiMinimapStealthMappinController:OnStanceStateChanged(value) return end

---@return Bool
function gameuiMinimapStealthMappinController:OnUninitialize() return end

---@return Bool
function gameuiMinimapStealthMappinController:OnUpdate() return end

---@return CName
function gameuiMinimapStealthMappinController:ComputeRootState() return end

function gameuiMinimapStealthMappinController:FadeOut() return end

---@return CName
function gameuiMinimapStealthMappinController:GetPreventionMapinState() return end

---@param attitude EAIAttitude
---@param canSeePlayer Bool
---@return CName
function gameuiMinimapStealthMappinController:GetStateForAttitude(attitude, canSeePlayer) return end

function gameuiMinimapStealthMappinController:Intro() return end

---@param stance gamedataNPCStanceState
---@return Bool
function gameuiMinimapStealthMappinController:IsVehicleStance(stance) return end

function gameuiMinimapStealthMappinController:PlayPreventionAnim() return end

function gameuiMinimapStealthMappinController:RequestUpdateRootState() return end

function gameuiMinimapStealthMappinController:StopPreventionAnim() return end

---@param shouldShowVisionCone Bool
function gameuiMinimapStealthMappinController:ToggleVisionConeVisibility(shouldShowVisionCone) return end

function gameuiMinimapStealthMappinController:Update() return end

function gameuiMinimapStealthMappinController:UpdateAboveBelowVerticalRelation() return end

function gameuiMinimapStealthMappinController:UpdateClamping() return end

function gameuiMinimapStealthMappinController:UpdateVisionWidgetVisiblity() return end

