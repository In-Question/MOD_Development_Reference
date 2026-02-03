---@meta
---@diagnostic disable

---@class QuickhacksListGameController : gameuiHUDGameController
---@field timeBetweenIntroAndIntroDescription Float
---@field timeBetweenIntroAndDescritpionDelayID gameDelayID
---@field timeBetweenIntroAndDescritpionCheck Bool
---@field introDescriptionAnimProxy inkanimProxy
---@field middleDots inkWidgetReference
---@field memoryWidget inkWidgetReference
---@field avaliableMemory inkTextWidgetReference
---@field listWidget inkWidgetReference
---@field noQuickhacks inkCompoundWidgetReference
---@field openCyberdeckBtn inkWidgetReference
---@field executeBtn inkWidgetReference
---@field executeAndCloseBtn inkWidgetReference
---@field changeTarget inkWidgetReference
---@field tutorialButton inkWidgetReference
---@field rightPanel inkWidgetReference
---@field networkBreach inkWidgetReference
---@field costReductionPanel inkWidgetReference
---@field costReductionText inkTextWidgetReference
---@field costReductionValue inkTextWidgetReference
---@field targetName inkTextWidgetReference
---@field icePanel inkWidgetReference
---@field iceValue inkTextWidgetReference
---@field vulnerabilitiesPanel inkWidgetReference
---@field vulnerabilityFields inkWidgetReference[]
---@field subHeader inkTextWidgetReference
---@field tier inkTextWidgetReference
---@field description inkTextWidgetReference
---@field recompileTimer inkTextWidgetReference
---@field damage inkTextWidgetReference
---@field duration inkTextWidgetReference
---@field cooldown inkTextWidgetReference
---@field uploadTime inkTextWidgetReference
---@field memoryCost inkTextWidgetReference
---@field memoryRawCost inkTextWidgetReference
---@field warningWidget inkWidgetReference
---@field warningText inkTextWidgetReference
---@field recompilePanel inkWidgetReference
---@field recompileText inkTextWidgetReference
---@field isUILocked Bool
---@field gameInstance ScriptGameInstance
---@field visionModeSystem gameVisionModeSystem
---@field scanningCtrl gameScanningController
---@field uiSystem gameuiGameSystemUI
---@field contextHelpOverlay Bool
---@field quickHackDescriptionVisibility Uint32
---@field buffListListener redCallbackObject
---@field memoryBoard gameIBlackboard
---@field memoryBoardDef UI_PlayerBioMonitorDef
---@field memoryPercentListener redCallbackObject
---@field quickhackBarArray inkCompoundWidget[]
---@field maxQuickhackBars Int32
---@field listController inkListController
---@field data QuickhackData[]
---@field selectedData QuickhackData
---@field active Bool
---@field memorySpendAnimation inkanimProxy
---@field memorySpendCounter Int32
---@field memorySpendIndex Int32
---@field selectedMemoryLoop inkanimProxy[]
---@field inkIntroAnimProxy inkanimProxy
---@field inkVulnerabilityAnimProxy inkanimProxy
---@field inkWarningAnimProxy inkanimProxy
---@field inkRecompileAnimProxy inkanimProxy
---@field inkReductionAnimProxy inkanimProxy
---@field HACK_wasPlayedOnTarget Bool
---@field inkMemoryWarningTransitionAnimProxy inkanimProxy
---@field lastMemoryWarningTransitionAnimName CName
---@field hasActiveUpload Bool
---@field lastCompiledTarget entEntityID
---@field statPoolListenersIndexes Int32[]
---@field chunkBlackboard gameIBlackboard
---@field nameCallbackID redCallbackObject
---@field uiScannerChangeTargetTooltipVisibilityCallback redCallbackObject
---@field lastFillCells Int32
---@field lastUsedCells Int32
---@field lastMaxCells Int32
---@field axisInputConsumed Bool
---@field playerObject gameObject
QuickhacksListGameController = {}

---@return QuickhacksListGameController
function QuickhacksListGameController.new() return end

---@param props table
---@return QuickhacksListGameController
function QuickhacksListGameController.new(props) return end

---@param value EActionInactivityReson
---@return String
function QuickhacksListGameController.EActionInactivityResonToLocalizationString(value) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function QuickhacksListGameController:OnAction(action, consumer) return end

---@param value Variant
---@return Bool
function QuickhacksListGameController:OnCooldownStatPoolUpdate(value) return end

---@param evt DelayedDescriptionIntro
---@return Bool
function QuickhacksListGameController:OnDelayedDescriptionIntro(evt) return end

---@param e inkanimProxy
---@return Bool
function QuickhacksListGameController:OnDeplenishMemoryCells(e) return end

---@return Bool
function QuickhacksListGameController:OnInitialize() return end

---@param index Int32
---@param itemController inkListItemController
---@return Bool
function QuickhacksListGameController:OnItemSelected(index, itemController) return end

---@param value Float
---@return Bool
function QuickhacksListGameController:OnMemoryPercentUpdate(value) return end

---@param evt QuickHackLockHacks
---@return Bool
function QuickhacksListGameController:OnQuickHackLockHacks(evt) return end

---@param evt QuickHackScreenOpen
---@return Bool
function QuickhacksListGameController:OnQuickHackScreenOpen(evt) return end

---@param evt QuickHackTimeDilationOverride
---@return Bool
function QuickhacksListGameController:OnQuickHackTimeDilationOverride(evt) return end

---@param value RevealInteractionWheel
---@return Bool
function QuickhacksListGameController:OnQuickhackStarted(value) return end

---@param value Bool
---@return Bool
function QuickhacksListGameController:OnScannerChangeTargetTooltipVisibilityChanged(value) return end

---@param evt OnSpecialQuickhackTriggeredEvent
---@return Bool
function QuickhacksListGameController:OnSpecialQuickhackAttackTriggered(evt) return end

---@param value Variant
---@return Bool
function QuickhacksListGameController:OnTargetDisplayNameChanged(value) return end

---@return Bool
function QuickhacksListGameController:OnUninitialize() return end

---@param shouldUseUI Bool
---@return Bool
function QuickhacksListGameController:ApplyQuickHack(shouldUseUI) return end

function QuickhacksListGameController:ApplyQuickhackSelection() return end

function QuickhacksListGameController:DeplenishMemoryCells() return end

---@return InventoryItemDisplayData
function QuickhacksListGameController:GetItemDisplayData() return end

---@param index Int32
---@return Bool
function QuickhacksListGameController:IsCurrentSelectionOnStatPoolIndexes(index) return end

---@return Bool
function QuickhacksListGameController:IsCurrentSelectionOnStatPoolIndexes() return end

---@return Bool
function QuickhacksListGameController:IsIntroPlaying() return end

function QuickhacksListGameController:LogQuickHack() return end

function QuickhacksListGameController:PlayChoiceAnimation() return end

function QuickhacksListGameController:PlayDescritpionIntroAnimaton() return end

---@param data QuickhackData[]
function QuickhacksListGameController:PopulateData(data) return end

---@return Bool
function QuickhacksListGameController:RegisterCooldownStatPoolUpdate() return end

---@param requester gameObject
---@param eventId CName|string
---@param val Bool
function QuickhacksListGameController:RequestTimeDilation(requester, eventId, val) return end

function QuickhacksListGameController:ResetQuickhackSelection() return end

---@param data QuickhackData
function QuickhacksListGameController:SelectData(data) return end

---@param isHovering Bool
---@param cost Int32
---@param justHacked Bool
function QuickhacksListGameController:SendOverclockPreviewEvent(isHovering, cost, justHacked) return end

---@param value Bool
function QuickhacksListGameController:SetVisibility(value) return end

function QuickhacksListGameController:SetupDuration() return end

function QuickhacksListGameController:SetupICE() return end

function QuickhacksListGameController:SetupMaxCooldown() return end

function QuickhacksListGameController:SetupMemoryCost() return end

function QuickhacksListGameController:SetupMemoryCostDifferance() return end

function QuickhacksListGameController:SetupNetworkBreach() return end

function QuickhacksListGameController:SetupQuickhacksMemoryBar() return end

function QuickhacksListGameController:SetupTargetName() return end

function QuickhacksListGameController:SetupTier() return end

function QuickhacksListGameController:SetupUploadTime() return end

function QuickhacksListGameController:SetupVulnerabilities() return end

function QuickhacksListGameController:ShowInventory() return end

---@param value Bool
function QuickhacksListGameController:ShowTutorialOverlay(value) return end

function QuickhacksListGameController:ToggleTutorialOverlay() return end

function QuickhacksListGameController:UnregisterCooldownStatPoolUpdate() return end

function QuickhacksListGameController:UpdateMemoryBar() return end

---@param size Int32
function QuickhacksListGameController:UpdateQuickhacksMemoryBarSize(size) return end

---@param isVisible Bool
---@param value Float
function QuickhacksListGameController:UpdateRecompileTime(isVisible, value) return end

