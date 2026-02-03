---@meta
---@diagnostic disable

---@class gameuiNpcNameplateGameController : gameuiProjectedHUDGameController
---@field projection inkWidgetReference
---@field displayName inkWidgetReference
---@field mappinSlot inkWidgetReference
---@field chattersSlot inkWidgetReference
---@field rootWidget inkCompoundWidget
---@field visualController NameplateVisualsLogicController
---@field cachedMappinControllers gameuiMappinBaseController[]
---@field visualControllerNeedsMappinsUpdate Bool
---@field nameplateProjection inkScreenProjection
---@field nameplateProjectionCloseDistance inkScreenProjection
---@field nameplateProjectionDevice inkScreenProjection
---@field nameplateProjectionDeviceCloseDistance inkScreenProjection
---@field bufferedGameObject gameObject
---@field bufferedPuppetHideNameTag Bool
---@field bufferedCharacterNamePlateRecord gamedataUINameplate_Record
---@field isScanning Bool
---@field isNewNPC Bool
---@field attitude EAIAttitude
---@field UI_NameplateDataDef UI_NameplateDataDef
---@field zoom Float
---@field currentHealth Int32
---@field maximumHealth Int32
---@field c_DisplayRange Float
---@field c_MaxDisplayRange Float
---@field c_MaxDisplayRangeNotAggressive Float
---@field c_DisplayRangeNotAggressive Float
---@field bbNameplateData redCallbackObject
---@field bbHighLevelStateID redCallbackObject
---@field bbNPCNamesEnabledID redCallbackObject
---@field VisionStateBlackboardId redCallbackObject
---@field ZoomStateBlackboardId redCallbackObject
---@field playerZonesBlackboardID redCallbackObject
---@field playerCombatBlackboardID redCallbackObject
---@field playerAimStatusBlackboardID redCallbackObject
---@field damagePreviewBlackboardID redCallbackObject
---@field uiBlackboardTargetNPC gameIBlackboard
---@field uiBlackboardInteractions gameIBlackboard
---@field interfaceOptionsBlackboard gameIBlackboard
---@field uiBlackboardNameplateBlackboard gameIBlackboard
---@field nextDistanceCheckTime Float
gameuiNpcNameplateGameController = {}

---@return gameuiNpcNameplateGameController
function gameuiNpcNameplateGameController.new() return end

---@param props table
---@return gameuiNpcNameplateGameController
function gameuiNpcNameplateGameController.new(props) return end

function gameuiNpcNameplateGameController:ClearSlottedWidgets() return end

---@return Bool
function gameuiNpcNameplateGameController:GetNameplateVisible() return end

---@param widget inkWidget
---@return Bool
function gameuiNpcNameplateGameController:IsWidgetSlotted(widget) return end

---@param visible Bool
function gameuiNpcNameplateGameController:SetNameplateVisible(visible) return end

---@param widgetsToSlot inkWidget[]
---@param newParentWidger inkWidget
function gameuiNpcNameplateGameController:SetSlottedWidgets(widgetsToSlot, newParentWidger) return end

---@param widgetToSlot inkWidget
---@param newParentWidget inkWidget
---@param index Int32
function gameuiNpcNameplateGameController:SlotWidget(widgetToSlot, newParentWidget, index) return end

---@param widgetToUnslot inkWidget
function gameuiNpcNameplateGameController:UnslotWidget(widgetToUnslot) return end

---@param value Int32
---@return Bool
function gameuiNpcNameplateGameController:OnAimStatusChange(value) return end

---@param value Int32
---@return Bool
function gameuiNpcNameplateGameController:OnDamagePreview(value) return end

---@return Bool
function gameuiNpcNameplateGameController:OnInitialize() return end

---@param val Int32
---@return Bool
function gameuiNpcNameplateGameController:OnIsEnabledChange(val) return end

---@param mappinControllers gameuiMappinBaseController[]
---@return Bool
function gameuiNpcNameplateGameController:OnMappinsUpdated(mappinControllers) return end

---@param value Bool
---@return Bool
function gameuiNpcNameplateGameController:OnNPCNamesEnabledChanged(value) return end

---@param value Variant
---@return Bool
function gameuiNpcNameplateGameController:OnNameplateDataChanged(value) return end

---@param playerGameObject gameObject
---@return Bool
function gameuiNpcNameplateGameController:OnPlayerAttach(playerGameObject) return end

---@param value Int32
---@return Bool
function gameuiNpcNameplateGameController:OnPlayerCombatChange(value) return end

---@param playerGameObject gameObject
---@return Bool
function gameuiNpcNameplateGameController:OnPlayerDetach(playerGameObject) return end

---@param projections gameuiScreenProjectionsData
---@return Bool
function gameuiNpcNameplateGameController:OnScreenProjectionUpdate(projections) return end

---@return Bool
function gameuiNpcNameplateGameController:OnUninitialize() return end

---@param value Int32
---@return Bool
function gameuiNpcNameplateGameController:OnZoneChange(value) return end

---@param value Float
---@return Bool
function gameuiNpcNameplateGameController:OnZoomChanged(value) return end

---@param marginClosest Float
---@param marginFurthest Float
---@return Float
function gameuiNpcNameplateGameController:ComputeTopMargin(marginClosest, marginFurthest) return end

---@param enable Bool
function gameuiNpcNameplateGameController:EnableUpdates(enable) return end

---@param entity entEntity
---@return Float
function gameuiNpcNameplateGameController:GetDistanceToEntity(entity) return end

---@return HUDManager
function gameuiNpcNameplateGameController:GetHUDManager() return end

---@param entity entEntity
---@return Bool
function gameuiNpcNameplateGameController:HelperCheckDistance(entity) return end

---@param playerPuppet gameObject
function gameuiNpcNameplateGameController:RegisterPSMListeners(playerPuppet) return end

function gameuiNpcNameplateGameController:ResolveSlotAttachment() return end

---@param visible Bool
function gameuiNpcNameplateGameController:SetMainVisible(visible) return end

---@param visible Bool
function gameuiNpcNameplateGameController:SetNameplateOwnerID(visible) return end

---@param entity entEntity
function gameuiNpcNameplateGameController:SetNameplateProjectionEntity(entity) return end

---@param playerPuppet gameObject
function gameuiNpcNameplateGameController:UnregisterPSMListeners(playerPuppet) return end

---@param isHostile Bool
function gameuiNpcNameplateGameController:UpdateHealthbarColor(isHostile) return end

---@param mappinControllers gameuiMappinBaseController[]
function gameuiNpcNameplateGameController:UpdateSlotAttachment(mappinControllers) return end

---@param mappinControllers gameuiMappinBaseController[]
function gameuiNpcNameplateGameController:UpdateVisualControllerState(mappinControllers) return end

