---@meta
---@diagnostic disable

---@class gameuiWorldMapMenuGameController : gameuiMappinsContainerController
---@field settingsRecordID TweakDBID
---@field selectedMappin gameuiBaseWorldMapMappinController
---@field playerOnTop Bool
---@field entityPreviewLibraryID CName
---@field entityPreviewSpawnContainer inkCompoundWidgetReference
---@field floorPlanSpawnContainer inkCompoundWidgetReference
---@field compassWidget inkWidgetReference
---@field districtsContainer inkCompoundWidgetReference
---@field subdistrictsContainer inkCompoundWidgetReference
---@field mappinOutlinesContainer inkCompoundWidgetReference
---@field groupOutlinesContainer inkCompoundWidgetReference
---@field tooltipContainer inkCompoundWidgetReference
---@field tooltipOffset inkMargin
---@field tooltipDistrictOffset inkMargin
---@field districtView gameuiEWorldMapDistrictView
---@field hoveredDistrict gamedataDistrict
---@field hoveredSubDistrict gamedataDistrict
---@field selectedDistrict gamedataDistrict
---@field canChangeCustomFilter Bool
---@field isZoomToMappinEnabled Bool
---@field preloaderWidget inkWidgetReference
---@field gameTimeText inkTextWidgetReference
---@field fastTravelInstructions inkWidgetReference
---@field filterSelector inkWidgetReference
---@field filterSelectorWarning inkWidgetReference
---@field filterText inkTextWidgetReference
---@field districtIconImage inkImageWidgetReference
---@field districtNameText inkTextWidgetReference
---@field subdistrictNameText inkTextWidgetReference
---@field locationAndGangsContainer inkWidgetReference
---@field gangsInfoContainer inkWidgetReference
---@field gangsList inkCompoundWidgetReference
---@field questContainer inkWidgetReference
---@field questName inkTextWidgetReference
---@field openInJournalButton inkWidgetReference
---@field objectiveName inkTextWidgetReference
---@field objectiveBackground inkWidgetReference
---@field objectiveFrame inkWidgetReference
---@field topShadow inkWidgetReference
---@field rightAxisZoomThreshold Float
---@field customFilters inkWidgetReference
---@field filtersList inkVerticalPanelWidgetReference
---@field filterLeftArrow inkWidgetReference
---@field filterRightArrow inkWidgetReference
---@field quickFilterIndicators inkWidgetReference[]
---@field customFiltersListAnimationDelay Float
---@field cameraMode gameuiEWorldMapCameraMode
---@field menuEventDispatcher inkMenuEventDispatcher
---@field tooltipController WorldMapTooltipContainer
---@field gameTimeTextParams textTextParameterSet
---@field previousHoveredDistrict gamedataDistrict
---@field currentHoveredDistrict gamedataDistrict
---@field showedSubdistrictGangs Bool
---@field player gameObject
---@field audioSystem gameGameAudioSystem
---@field journalManager gameJournalManager
---@field mappinSystem gamemappinsMappinSystem
---@field mapBlackboard gameIBlackboard
---@field mapDefinition UI_MapDef
---@field trackedObjective gameJournalQuestObjectiveBase
---@field trackedQuest gameJournalQuest
---@field mappinsPositions Vector3[]
---@field lastRightAxisYAmount Float
---@field justOpenedQuestJournal Bool
---@field initMappinFocus MapMenuUserData
---@field currentQuickFilterIndex Int32
---@field currentCustomFilterIndex Int32
---@field spawnedCustomFilterIndex Int32
---@field gangsAsyncSpawnRequests inkAsyncSpawnRequest[]
---@field customFiltersList WorldMapFiltersListItem[]
---@field animationProxy inkanimProxy
---@field entityAttached Bool
---@field readyToZoom Bool
---@field isHoveringOverFilters Bool
---@field isPanning Bool
---@field isZooming Bool
---@field pressedRMB Bool
---@field startedFastTraveling Bool
gameuiWorldMapMenuGameController = {}

---@return gameuiWorldMapMenuGameController
function gameuiWorldMapMenuGameController.new() return end

---@param props table
---@return gameuiWorldMapMenuGameController
function gameuiWorldMapMenuGameController.new(props) return end

---@return Bool
function gameuiWorldMapMenuGameController:AreDistrictsVisible() return end

---@return Bool
function gameuiWorldMapMenuGameController:CanDebugTeleport() return end

---@param filter gamedataWorldMapFilter
function gameuiWorldMapMenuGameController:ClearCustomFilter(filter) return end

---@param hash Uint32
---@param transitionTime Float
---@param margin inkMargin
function gameuiWorldMapMenuGameController:FrameMappinPath(hash, transitionTime, margin) return end

---@return Float
function gameuiWorldMapMenuGameController:GetCurrentZoom() return end

---@return Uint32
function gameuiWorldMapMenuGameController:GetCustomFilters() return end

---@return gameuiWorldMapPreviewGameController
function gameuiWorldMapMenuGameController:GetEntityPreview() return end

---@return gamedataWorldMapFilter
function gameuiWorldMapMenuGameController:GetQuickFilter() return end

---@return gamedataWorldMapSettings_Record
function gameuiWorldMapMenuGameController:GetSettings() return end

---@param filter gamedataWorldMapFilter
---@return Bool
function gameuiWorldMapMenuGameController:HasCustomFilter(filter) return end

---@return Bool
function gameuiWorldMapMenuGameController:IsEntityAttachedAndSetup() return end

---@return Bool
function gameuiWorldMapMenuGameController:IsEntitySetup() return end

function gameuiWorldMapMenuGameController:MoveToPlayer() return end

function gameuiWorldMapMenuGameController:SaveFilters() return end

---@param filter gamedataWorldMapFilter
function gameuiWorldMapMenuGameController:SetCustomFilter(filter) return end

function gameuiWorldMapMenuGameController:SetFloorPlanVisible() return end

---@param enabled Bool
function gameuiWorldMapMenuGameController:SetMapCursorEnabled(enabled) return end

---@param mappinController gameuiBaseWorldMapMappinController
function gameuiWorldMapMenuGameController:SetMappinVisited(mappinController) return end

---@param enabled Bool
function gameuiWorldMapMenuGameController:SetMousePanEnabled(enabled) return end

---@param enabled Bool
function gameuiWorldMapMenuGameController:SetMouseRotateEnabled(enabled) return end

---@param filter gamedataWorldMapFilter
function gameuiWorldMapMenuGameController:SetQuickFilter(filter) return end

---@param filterGroup gamedataMappinUIFilterGroup_Record
function gameuiWorldMapMenuGameController:SetQuickFilterFromRecord(filterGroup) return end

---@param mappinController gameuiBaseWorldMapMappinController
function gameuiWorldMapMenuGameController:SetSelectedMappin(mappinController) return end

function gameuiWorldMapMenuGameController:TrackCustomPositionMappin() return end

---@param mappinController gameuiMappinBaseController
function gameuiWorldMapMenuGameController:TrackMappin(mappinController) return end

function gameuiWorldMapMenuGameController:UntrackCustomPositionMappin() return end

function gameuiWorldMapMenuGameController:UntrackMappin() return end

---@param mappinController gameuiBaseWorldMapMappinController
function gameuiWorldMapMenuGameController:ZoomToMappin(mappinController) return end

---@param zoomIn Bool
function gameuiWorldMapMenuGameController:ZoomWithMouse(zoomIn) return end

---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnAxisInput(e) return end

---@param userData IScriptable
---@return Bool
function gameuiWorldMapMenuGameController:OnBack(userData) return end

---@param flag Bool
---@return Bool
function gameuiWorldMapMenuGameController:OnCanChangeCustomFilterChanged(flag) return end

---@return Bool
function gameuiWorldMapMenuGameController:OnCustomFilterChanged() return end

---@param oldView gameuiEWorldMapDistrictView
---@param newView gameuiEWorldMapDistrictView
---@return Bool
function gameuiWorldMapMenuGameController:OnDistrictViewChanged(oldView, newView) return end

---@return Bool
function gameuiWorldMapMenuGameController:OnEntityAttached() return end

---@return Bool
function gameuiWorldMapMenuGameController:OnEntityDetached() return end

---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnFilterArrowHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnFilterArrowHoverOver(e) return end

---@param evt inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnFilterLeftArrowClicked(evt) return end

---@param filterWidget inkWidget
---@param userData IScriptable
---@return Bool
function gameuiWorldMapMenuGameController:OnFilterListItemSpawned(filterWidget, userData) return end

---@param evt inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnFilterRightArrowClicked(evt) return end

---@param evt inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnFilterSwitched(evt) return end

---@param gangWidget inkWidget
---@param userData IScriptable
---@return Bool
function gameuiWorldMapMenuGameController:OnGangListItemSpawned(gangWidget, userData) return end

---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnHoldInput(e) return end

---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnHoverOutMappin(e) return end

---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnHoverOverMappin(e) return end

---@return Bool
function gameuiWorldMapMenuGameController:OnInitialize() return end

---@param evt MapNavigationDelay
---@return Bool
function gameuiWorldMapMenuGameController:OnMapNavigationDelay(evt) return end

---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnPressInput(e) return end

---@param filterGroup gamedataMappinUIFilterGroup_Record
---@return Bool
function gameuiWorldMapMenuGameController:OnQuickFilterChanged(filterGroup) return end

---@param e inkPointerEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnReleaseInput(e) return end

---@param widget inkWidget
---@return Bool
function gameuiWorldMapMenuGameController:OnRemovePreloader(widget) return end

---@param oldController gameuiBaseWorldMapMappinController
---@param newController gameuiBaseWorldMapMappinController
---@return Bool
function gameuiWorldMapMenuGameController:OnSelectedMappinChanged(oldController, newController) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function gameuiWorldMapMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@param userData IScriptable
---@return Bool
function gameuiWorldMapMenuGameController:OnSetUserData(userData) return end

---@param eventData SetZoomLevelEvent
---@return Bool
function gameuiWorldMapMenuGameController:OnSetZoomLevelEvent(eventData) return end

---@return Bool
function gameuiWorldMapMenuGameController:OnShowSpinner() return end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function gameuiWorldMapMenuGameController:OnTrackedEntryChanges(hash, className, notifyOption, changeType) return end

---@return Bool
function gameuiWorldMapMenuGameController:OnUninitialize() return end

---@param district gamedataDistrict
---@param subdistrict gamedataDistrict
---@return Bool
function gameuiWorldMapMenuGameController:OnUpdateHoveredDistricts(district, subdistrict) return end

---@param oldLevel Int32
---@param newLevel Int32
---@return Bool
function gameuiWorldMapMenuGameController:OnZoomLevelChanged(oldLevel, newLevel) return end

---@param flag Bool
---@return Bool
function gameuiWorldMapMenuGameController:OnZoomToMappinEnabledChanged(flag) return end

---@return Bool
function gameuiWorldMapMenuGameController:OnZoomTransitionFinished() return end

---@param show Bool
---@param action CName|string
---@param locKey String
---@return gameuiUpdateInputHintMultipleEvent, Int32
function gameuiWorldMapMenuGameController:AddInputHintUpdate(show, action, locKey) return end

---@param mappin gamemappinsIMappin
---@return Bool
function gameuiWorldMapMenuGameController:CanOpenCodexPopup(mappin) return end

---@param mappin gamemappinsIMappin
---@return Bool
function gameuiWorldMapMenuGameController:CanOpenJournalForMappin(mappin) return end

---@param controller gameuiBaseWorldMapMappinController
---@return Bool
function gameuiWorldMapMenuGameController:CanPlayerTrackMappin(controller) return end

---@param mappin gamemappinsIMappin
---@return Bool
function gameuiWorldMapMenuGameController:CanPlayerTrackMappin(mappin) return end

---@param controller gameuiBaseWorldMapMappinController
---@return Bool
function gameuiWorldMapMenuGameController:CanQuestTrackMappin(controller) return end

---@param mappin gamemappinsIMappin
---@return Bool
function gameuiWorldMapMenuGameController:CanQuestTrackMappin(mappin) return end

---@param controller gameuiBaseWorldMapMappinController
---@return Bool
function gameuiWorldMapMenuGameController:CanZoomToMappin(controller) return end

function gameuiWorldMapMenuGameController:ClearAllAsyncSpawnRequests() return end

---@param mappin gamemappinsIMappin
---@param mappinVariant gamedataMappinVariant
---@param customData gameuiMappinControllerCustomData
---@return gameuiMappinUIProfile
function gameuiWorldMapMenuGameController:CreateMappinUIProfile(mappin, mappinVariant, customData) return end

function gameuiWorldMapMenuGameController:CycleQuickFilterNext() return end

function gameuiWorldMapMenuGameController:CycleQuickFilterPrev() return end

---@param cycleNext Bool
function gameuiWorldMapMenuGameController:CycleWorldMapFilter(cycleNext) return end

function gameuiWorldMapMenuGameController:DEBUG_Teleport() return end

function gameuiWorldMapMenuGameController:FastTravel() return end

---@param mappin gamemappinsIMappin
---@return gameJournalEntry
function gameuiWorldMapMenuGameController:GetCodexEntryForMappin(mappin) return end

---@param view gameuiEWorldMapDistrictView
---@param show Bool
---@return CName
function gameuiWorldMapMenuGameController:GetDistrictAnimation(view, show) return end

---@return FastTravelSystem
function gameuiWorldMapMenuGameController:GetFastTravelSystem() return end

---@return gameJournalManager
function gameuiWorldMapMenuGameController:GetJournalManager() return end

---@param mappin gamemappinsIMappin
---@return gameJournalEntry
function gameuiWorldMapMenuGameController:GetMappinJournalEntry(mappin) return end

---@param mappin gamemappinsIMappin
---@return Uint32
function gameuiWorldMapMenuGameController:GetMappinJournalPathHash(mappin) return end

---@return gameObject
function gameuiWorldMapMenuGameController:GetOwner() return end

---@return gameObject
function gameuiWorldMapMenuGameController:GetPlayer() return end

---@param mappinVariant gamedataMappinVariant
---@return WorldMapTooltipType
function gameuiWorldMapMenuGameController:GetTooltipType(mappinVariant) return end

---@return Int32
function gameuiWorldMapMenuGameController:GetTotalZoomLevels() return end

---@param e inkPointerEvent
function gameuiWorldMapMenuGameController:HandleAxisInput(e) return end

---@param e inkPointerEvent
function gameuiWorldMapMenuGameController:HandleHoldInput(e) return end

---@param e inkPointerEvent
function gameuiWorldMapMenuGameController:HandlePressInput(e) return end

---@param e inkPointerEvent
function gameuiWorldMapMenuGameController:HandleReleaseInput(e) return end

---@return Bool
function gameuiWorldMapMenuGameController:HasSelectedMappin() return end

function gameuiWorldMapMenuGameController:HideAllTooltips() return end

---@param controller gameuiBaseWorldMapMappinController
function gameuiWorldMapMenuGameController:HideMappinTooltip(controller) return end

function gameuiWorldMapMenuGameController:InitializeCustomFiltersList() return end

function gameuiWorldMapMenuGameController:InitializeQuickFiltersList() return end

---@return Bool
function gameuiWorldMapMenuGameController:IsFastTravelEnabled() return end

---@param controller gameuiBaseWorldMapMappinController
---@return Bool
function gameuiWorldMapMenuGameController:IsMappinQuestTracked(controller) return end

---@param mappin gamemappinsIMappin
---@return Bool
function gameuiWorldMapMenuGameController:IsMappinQuestTracked(mappin) return end

---@param mappinVariant gamedataMappinVariant
---@return Bool
function gameuiWorldMapMenuGameController:IsPoliceTooltip(mappinVariant) return end

---@param option ECustomFilterDPadNavigationOption
function gameuiWorldMapMenuGameController:NavigateCustomFilters(option) return end

---@param jurnalEntry gameJournalEntry
function gameuiWorldMapMenuGameController:OpenCodexPopup(jurnalEntry) return end

---@param questEntry gameJournalEntry
function gameuiWorldMapMenuGameController:OpenQuestInJournal(questEntry) return end

function gameuiWorldMapMenuGameController:OpenSelectedQuest() return end

function gameuiWorldMapMenuGameController:OpenTrackedQuest() return end

function gameuiWorldMapMenuGameController:PlayCustomFiltersAnimations() return end

function gameuiWorldMapMenuGameController:RefreshInputHints() return end

---@param visible Bool
function gameuiWorldMapMenuGameController:SetMappinIconsVisible(visible) return end

---@param index Int32
function gameuiWorldMapMenuGameController:SetQuickFilterIndicator(index) return end

---@param mappinVariant gamedataMappinVariant
---@return Bool
function gameuiWorldMapMenuGameController:ShouldDisplayInHud(mappinVariant) return end

---@param district gamedataDistrict
---@param sub gamedataDistrict
function gameuiWorldMapMenuGameController:ShowGangsInfo(district, sub) return end

---@param controller gameuiBaseWorldMapMappinController
function gameuiWorldMapMenuGameController:ShowMappinTooltip(controller) return end

---@param toggle Bool
function gameuiWorldMapMenuGameController:ToggleQuickFilterIndicatorsVsibility(toggle) return end

---@param controller gameuiMappinBaseController
function gameuiWorldMapMenuGameController:TrackQuestMappin(controller) return end

function gameuiWorldMapMenuGameController:TryFastTravel() return end

function gameuiWorldMapMenuGameController:TryTrackQuestOrSetWaypoint() return end

function gameuiWorldMapMenuGameController:UninitializeCustomFiltersList() return end

---@param filter gamedataWorldMapFilter
---@param enable Bool
function gameuiWorldMapMenuGameController:UpdateCustomFilter(filter, enable) return end

---@param fastTravelEnabled Bool
function gameuiWorldMapMenuGameController:UpdateFastTravelVisiblity(fastTravelEnabled) return end

function gameuiWorldMapMenuGameController:UpdateGameTime() return end

function gameuiWorldMapMenuGameController:UpdateSelectedMappinTooltip() return end

---@param tooltipType WorldMapTooltipType
---@param controller gameuiBaseWorldMapMappinController
function gameuiWorldMapMenuGameController:UpdateTooltip(tooltipType, controller) return end

function gameuiWorldMapMenuGameController:UpdateTrackedQuest() return end

