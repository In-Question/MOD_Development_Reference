---@meta
---@diagnostic disable

---@class healthbarWidgetGameController : gameuiHUDGameController
---@field bbPlayerStats gameIBlackboard
---@field bbPlayerEventId redCallbackObject
---@field bbMuppetStats gameIBlackboard
---@field bbMuppetEventId redCallbackObject
---@field bbRightWeaponInfo gameIBlackboard
---@field bbRightWeaponEventId redCallbackObject
---@field bbLeftWeaponInfo gameIBlackboard
---@field bbLeftWeaponEventId redCallbackObject
---@field bbPSceneTierEventId redCallbackObject
---@field visionStateBlackboardId redCallbackObject
---@field combatModeBlackboardId redCallbackObject
---@field bbQuickhacksMemeoryEventId redCallbackObject
---@field healthPath inkWidgetPath
---@field healthBarPath inkWidgetPath
---@field armorPath inkWidgetPath
---@field armorBarPath inkWidgetPath
---@field overshieldBarRef inkWidgetReference
---@field expBar inkWidgetReference
---@field expBarSpacer inkWidgetReference
---@field levelUpArrow inkWidgetReference
---@field levelUpFrame inkWidgetReference
---@field barsLayoutPath inkCompoundWidgetReference
---@field buffsHolder inkCompoundWidgetReference
---@field invulnerableTextPath inkTextWidgetReference
---@field levelTextPath inkTextWidgetReference
---@field nextLevelTextPath inkTextWidgetReference
---@field healthTextPath inkTextWidgetReference
---@field maxHealthTextPath inkTextWidgetReference
---@field quickhacksContainer inkCompoundWidgetReference
---@field expText inkTextWidgetReference
---@field expTextLabel inkTextWidgetReference
---@field lostHealthAggregationBar inkWidgetReference
---@field levelUpRectangle inkWidgetReference
---@field damegePreview inkWidgetReference
---@field fullBar inkWidgetReference
---@field healthController NameplateBarLogicController
---@field armorController ProgressBarSimpleWidgetLogicController
---@field RootWidget inkWidget
---@field buffWidget inkWidget
---@field HPBar inkWidget
---@field armorBar inkWidget
---@field invulnerableText inkTextWidget
---@field animHideTemp inkanimDefinition
---@field animShortFade inkanimDefinition
---@field animLongFade inkanimDefinition
---@field animHideHPProxy inkanimProxy
---@field delayAnimation inkanimDefinition
---@field animCreated Bool
---@field aggregatingActive Bool
---@field countingStartHealth Int32
---@field currentHealth Int32
---@field previousHealth Int32
---@field maximumHealth Int32
---@field quickhacksMemoryPercent Float
---@field currentArmor Int32
---@field maximumArmor Int32
---@field quickhackBarArray inkWidget[]
---@field spawnedMemoryCells Int32
---@field usedQuickhacks Int32
---@field buffsVisible Bool
---@field isUnarmedRightHand Bool
---@field isUnarmedLeftHand Bool
---@field currentVisionPSM gamePSMVision
---@field combatModePSM gamePSMCombat
---@field sceneTier GameplayTier
---@field godModeStatListener GodModeStatListener
---@field memoryStatListener HealthbarMemoryStatListener
---@field playerStatsBlackboard gameIBlackboard
---@field characterCurrentXPListener redCallbackObject
---@field levelUpBlackboard gameIBlackboard
---@field playerLevelUpListener redCallbackObject
---@field currentLevel Int32
---@field playerObject gameObject
---@field playerDevelopmentSystem PlayerDevelopmentSystem
---@field gameInstance ScriptGameInstance
---@field foldingAnimProxy inkanimProxy
---@field memoryFillCells Float
---@field memoryMaxCells Int32
---@field pendingRequests Int32
---@field spawnTokens inkAsyncSpawnRequest[]
---@field overshieldListener OvershieldListener
---@field overshieldBarController NameplateBarLogicController
---@field useOevershield Bool
---@field currentOvershieldValue Int32
---@field currentOvershieldValuePercent Float
---@field overclockListener OverclockListener
---@field isInOverclockedState Bool
---@field pulseBar PulseAnimation
---@field pulseText PulseAnimation
---@field pulse PulseAnimation
---@field healthMemoryJumpAnim inkanimProxy
---@field healthMemoryFlashAnim inkanimProxy
---@field healthbarWidget inkWidget
healthbarWidgetGameController = {}

---@return healthbarWidgetGameController
function healthbarWidgetGameController.new() return end

---@param props table
---@return healthbarWidgetGameController
function healthbarWidgetGameController.new(props) return end

---@param evt BuffListVisibilityChangedEvent
---@return Bool
function healthbarWidgetGameController:OnBuffListVisibilityChanged(evt) return end

---@param value Int32
---@return Bool
function healthbarWidgetGameController:OnCharacterLevelCurrentXPUpdated(value) return end

---@param value Int32
---@return Bool
function healthbarWidgetGameController:OnCharacterLevelUpdated(value) return end

---@param value Int32
---@return Bool
function healthbarWidgetGameController:OnCombatStateChanged(value) return end

---@param anim inkanimProxy
---@return Bool
function healthbarWidgetGameController:OnDamageAggregationFinished(anim) return end

---@return Bool
function healthbarWidgetGameController:OnForceHide() return end

---@param tierVisibility Bool
---@return Bool
function healthbarWidgetGameController:OnForceTierVisibility(tierVisibility) return end

---@param anim inkanimProxy
---@return Bool
function healthbarWidgetGameController:OnHPHideAnimationFinished(anim) return end

---@return Bool
function healthbarWidgetGameController:OnInitialize() return end

---@param value Variant
---@return Bool
function healthbarWidgetGameController:OnLeftWeaponSwap(value) return end

---@param anim inkanimProxy
---@return Bool
function healthbarWidgetGameController:OnLevelUpAnimationFinished(anim) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function healthbarWidgetGameController:OnMemoryBarSpawned(widget, userData) return end

---@param value Variant
---@return Bool
function healthbarWidgetGameController:OnMuppetUpdate(value) return end

---@param e OverclockDamagePreview
---@return Bool
function healthbarWidgetGameController:OnOverclockDamagePreview(e) return end

---@param value Int32
---@return Bool
function healthbarWidgetGameController:OnPSMVisionStateChanged(value) return end

---@param playerGameObject gameObject
---@return Bool
function healthbarWidgetGameController:OnPlayerAttach(playerGameObject) return end

---@param playerGameObject gameObject
---@return Bool
function healthbarWidgetGameController:OnPlayerDetach(playerGameObject) return end

---@param value Float
---@return Bool
function healthbarWidgetGameController:OnQuickhacksMemoryPercentUpdate(value) return end

---@param value Variant
---@return Bool
function healthbarWidgetGameController:OnRightWeaponSwap(value) return end

---@param argTier Int32
---@return Bool
function healthbarWidgetGameController:OnSceneTierChange(argTier) return end

---@param value Variant
---@return Bool
function healthbarWidgetGameController:OnStatsChanged(value) return end

---@return Bool
function healthbarWidgetGameController:OnUninitialize() return end

function healthbarWidgetGameController:AdjustRequest() return end

---@param value Int32
---@param skipAnimation Bool
function healthbarWidgetGameController:AnimateCharacterLevelUpdated(value, skipAnimation) return end

function healthbarWidgetGameController:ComputeHealthBarVisibility() return end

function healthbarWidgetGameController:CreateAnimations() return end

---@param isInOverclockedState Bool
function healthbarWidgetGameController:EvaluateHealthBarVisibility(isInOverclockedState) return end

function healthbarWidgetGameController:EvaluateOvershieldBarVisibility() return end

---@return Bool
function healthbarWidgetGameController:HelperHasGodMode() return end

---@return Bool
function healthbarWidgetGameController:IsCyberdeckEquipped() return end

---@return Bool
function healthbarWidgetGameController:IsUnarmed() return end

---@param playerObject gameObject
function healthbarWidgetGameController:RegisterPSMListeners(playerObject) return end

---@param normalizedValue Float
---@param silent Bool
function healthbarWidgetGameController:SetArmorProgress(normalizedValue, silent) return end

---@param value Float
function healthbarWidgetGameController:SetHealthProgress(value) return end

function healthbarWidgetGameController:SetupQuickhacksMemoryBar() return end

function healthbarWidgetGameController:ShowOverclockedHealthbar() return end

function healthbarWidgetGameController:StartDamageFallDelay() return end

---@param playerObject gameObject
function healthbarWidgetGameController:UnregisterPSMListeners(playerObject) return end

function healthbarWidgetGameController:UpdateCurrentHealthText() return end

function healthbarWidgetGameController:UpdateGodModeVisibility() return end

function healthbarWidgetGameController:UpdateMemoryBarData() return end

---@param maxBars Float
function healthbarWidgetGameController:UpdateMemoryBarMaxStat(maxBars) return end

---@param newValue Float
---@param percToPoints Float
function healthbarWidgetGameController:UpdateOvershieldValue(newValue, percToPoints) return end

---@param size Int32
function healthbarWidgetGameController:UpdateQuickhacksMemoryBarSize(size) return end

