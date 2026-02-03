---@meta
---@diagnostic disable

---@class gameuiStealthMappinController : gameuiInteractionMappinController
---@field arrow inkImageWidgetReference
---@field fill inkWidgetReference
---@field eyeFillWhite inkWidgetReference
---@field eyeFillBlack inkWidgetReference
---@field markExclamation inkTextWidgetReference
---@field distance inkTextWidgetReference
---@field mainArt inkWidgetReference
---@field frame inkImageWidgetReference
---@field eliteFrameName CName
---@field eliteFrameSize Vector2
---@field objectMarker inkWidgetReference
---@field levelIcon inkImageWidgetReference
---@field taggedContainer inkWidgetReference
---@field background inkCompoundWidgetReference
---@field contagiousQuickhackArrows inkCompoundWidgetReference
---@field statusEffectMain inkWidgetReference
---@field statusEffectIcon inkImageWidgetReference
---@field statusEffectFill inkWidgetReference
---@field statusEffectBackground inkWidgetReference
---@field ownerObject gameObject
---@field ownerNPC NPCPuppet
---@field ownerDevice Device
---@field mappin gamemappinsStealthMappin
---@field root inkWidget
---@field canvas inkWidget
---@field nameplateController gameuiNpcNameplateGameController
---@field isFriendly Bool
---@field isFriendlyFromHack Bool
---@field isHostile Bool
---@field isAggressive Bool
---@field isNCPD Bool
---@field isDevice Bool
---@field isDrone Bool
---@field isMech Bool
---@field isCamera Bool
---@field isTurret Bool
---@field isHiddenByQuest Bool
---@field hideUIElements Bool
---@field puppetStateBlackboard gameIBlackboard
---@field highLevelState gamedataNPCHighLevelState
---@field numberOfCombatants Int32
---@field waitingToExitCombat Bool
---@field reaction gamedataOutput
---@field lastState gamedataNPCHighLevelState
---@field lastReaction gamedataOutput
---@field lastPercent Float
---@field canSeePlayer Bool
---@field squadInCombat Bool
---@field archetypeTextureName CName
---@field isTagged Bool
---@field canHaveObjectMarker Bool
---@field canShowObjectMarker Bool
---@field objectMarkerVisible Bool
---@field nameplateVisible Bool
---@field detectionVisible Bool
---@field inNameplateMode Bool
---@field objectMarkerFirstShowing Bool
---@field statusEffectShowing Bool
---@field statusEffectCurrentPriority Float
---@field isInCombatWithPlayer Bool
---@field animationIsPlaying Bool
---@field animationProxy inkanimProxy
---@field nameplateAnimationProxy inkanimProxy
---@field nameplateAnimationIsPlaying Bool
---@field reprimandAnimationProxy inkanimProxy
---@field reprimandAnimationIsPlaying Bool
---@field reprimandAnimationState gameReprimandMappinAnimationState
---@field monowireHackAnimationProxy inkanimProxy
---@field currentAnimState gameEnemyStealthAwarenessState
---@field c_emptyThreshold Float
---@field c_awareToCombatThreshold Float
---@field c_combatToAwareThreshold Float
---@field c_deviceCombatToAwareThreshold Float
---@field c_objectMarkerMaxDistance Float
---@field c_objectMarkerMaxCameraDistance Float
---@field statusEffectStartTime Float
---@field statusEffectTextureName String
gameuiStealthMappinController = {}

---@return gameuiStealthMappinController
function gameuiStealthMappinController.new() return end

---@param props table
---@return gameuiStealthMappinController
function gameuiStealthMappinController.new(props) return end

---@param proxy inkanimProxy
---@return Bool
function gameuiStealthMappinController:OnBasicAnimFinished(proxy) return end

---@return Bool
function gameuiStealthMappinController:OnInitialize() return end

---@return Bool
function gameuiStealthMappinController:OnIntro() return end

---@param isNameplateVisible Bool
---@param nameplateController gameuiNpcNameplateGameController
---@return Bool
function gameuiStealthMappinController:OnNameplate(isNameplateVisible, nameplateController) return end

---@param proxy inkanimProxy
---@return Bool
function gameuiStealthMappinController:OnNameplateAnimFinished(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function gameuiStealthMappinController:OnPotentialCombatAnimFinished(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function gameuiStealthMappinController:OnPotentialRelaxedAnimFinished(proxy) return end

---@return Bool
function gameuiStealthMappinController:OnUninitialize() return end

---@return Bool
function gameuiStealthMappinController:OnUpdate() return end

---@return inkWidget
function gameuiStealthMappinController:GetWidgetForNameplateSlot() return end

---@return Bool
function gameuiStealthMappinController:IsObjectOffScreen() return end

function gameuiStealthMappinController:NotifyDroneAboutStartingDetection() return end

function gameuiStealthMappinController:NotifyDroneAboutStoppingDetection() return end

---@param animName CName|string
---@param callBack CName|string
function gameuiStealthMappinController:PlayAnim(animName, callBack) return end

---@param animName CName|string
---@param callBack CName|string
function gameuiStealthMappinController:PlayNameplateAnim(animName, callBack) return end

function gameuiStealthMappinController:SetGameInstance() return end

---@return Bool
function gameuiStealthMappinController:ShouldDisableMappin() return end

---@param show Bool
function gameuiStealthMappinController:ShowStatusEffect(show) return end

---@param show Bool
function gameuiStealthMappinController:TriggerStatusEffectAnimation(show) return end

function gameuiStealthMappinController:UpdateCanvasOpacity() return end

---@param percent Float
function gameuiStealthMappinController:UpdateDetectionMeter(percent) return end

---@param percent Float
function gameuiStealthMappinController:UpdateDeviceDetection(percent) return end

---@param percent Float
function gameuiStealthMappinController:UpdateNPCDetection(percent) return end

---@param isHostile Bool
function gameuiStealthMappinController:UpdateNameplateColor(isHostile) return end

function gameuiStealthMappinController:UpdateObjectMarkerAndTagging() return end

---@param canHaveObjectMarker Bool
---@param objectMarkerVisible Bool
function gameuiStealthMappinController:UpdateObjectMarkerVisibility(canHaveObjectMarker, objectMarkerVisible) return end

---@param percent Float
---@param forceStop Bool
function gameuiStealthMappinController:UpdateReprimandAnimation(percent, forceStop) return end

function gameuiStealthMappinController:UpdateStatusEffectIcon() return end

