---@meta
---@diagnostic disable

---@class BaseSubtitlesGameController : gameuiProjectedHUDGameController
---@field lineMap subtitleLineMapEntry[]
---@field pendingShowLines CRUID[]
---@field pendingHideLines CRUID[]
---@field settings userSettingsUserSettings
---@field settingsListener SubtitlesSettingsListener
---@field groupPath CName
---@field gameInstance ScriptGameInstance
---@field uiBlackboard gameIBlackboard
---@field bbCbShowDialogLine redCallbackObject
---@field bbCbHideDialogLine redCallbackObject
---@field bbCbHideDialogLineByData redCallbackObject
---@field bbCbShowBackground redCallbackObject
---@field showBackgroud Bool
---@field isCreoleUnlocked Bool
---@field isPlayerJohnny Bool
---@field disabledBySettings Bool
---@field forceForeignLines Bool
---@field isRadioSubtitleEnabled Bool
---@field backgroundOpacity Float
---@field fontSize Int32
---@field factlistenerId Uint32
BaseSubtitlesGameController = {}

---@return BaseSubtitlesGameController
function BaseSubtitlesGameController.new() return end

---@param props table
---@return BaseSubtitlesGameController
function BaseSubtitlesGameController.new(props) return end

---@param value Int32
---@return Bool
function BaseSubtitlesGameController:OnCreoleFactChanged(value) return end

---@param value Variant
---@return Bool
function BaseSubtitlesGameController:OnHideDialogLine(value) return end

---@param value Variant
---@return Bool
function BaseSubtitlesGameController:OnHideDialogLineByData(value) return end

---@return Bool
function BaseSubtitlesGameController:OnInitialize() return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function BaseSubtitlesGameController:OnLineSpawned(widget, userData) return end

---@param playerPuppet gameObject
---@return Bool
function BaseSubtitlesGameController:OnPlayerAttach(playerPuppet) return end

---@param value Bool
---@return Bool
function BaseSubtitlesGameController:OnShowBackground(value) return end

---@param value Variant
---@return Bool
function BaseSubtitlesGameController:OnShowDialogLine(value) return end

---@return Bool
function BaseSubtitlesGameController:OnUninitialize() return end

---@param evt inkWorldAttachedEvt
---@return Bool
function BaseSubtitlesGameController:OnWorldAttached(evt) return end

function BaseSubtitlesGameController:CalculateVisibility() return end

function BaseSubtitlesGameController:Cleanup() return end

---@param lineSpawnData LineSpawnData
function BaseSubtitlesGameController:CreateLine(lineSpawnData) return end

---@param value Bool
function BaseSubtitlesGameController:DisableBySettings(value) return end

---@param value Bool
function BaseSubtitlesGameController:EnableRadioSubtilesBySettings(value) return end

---@param lineID CRUID
---@return BaseSubtitleLineLogicController
function BaseSubtitlesGameController:FindLineController(lineID) return end

---@param lineID CRUID
---@return inkWidget
function BaseSubtitlesGameController:FindLineWidget(lineID) return end

---@param value Bool
function BaseSubtitlesGameController:ForceForeignLinesBySettings(value) return end

function BaseSubtitlesGameController:ForceSettingsUpdate() return end

---@return ScriptGameInstance
function BaseSubtitlesGameController:GetGame() return end

---@return CName
function BaseSubtitlesGameController:GetTextSizeSettigId() return end

---@param linesToHide CRUID[]
function BaseSubtitlesGameController:HideDialogLine(linesToHide) return end

---@param linesToHide scnDialogLineData[]
function BaseSubtitlesGameController:HideDialogLinesByData(linesToHide) return end

---@param lineData scnDialogLineData
---@return Bool
function BaseSubtitlesGameController:IsKiroshiEnabled(lineData) return end

---@param lineData scnDialogLineData
---@return Bool
function BaseSubtitlesGameController:IsMainDialogLine(lineData) return end

---@param lineData subtitleLineMapEntry
function BaseSubtitlesGameController:OnHideLine(lineData) return end

---@param lineData subtitleLineMapEntry
function BaseSubtitlesGameController:OnHideLineByData(lineData) return end

---@param lineId CRUID
function BaseSubtitlesGameController:OnRemovalFailure(lineId) return end

---@param controller BaseSubtitleLineLogicController
function BaseSubtitlesGameController:OnSubCreated(controller) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
function BaseSubtitlesGameController:OnVarModified(groupPath, varName, varType, reason) return end

---@param value Bool
function BaseSubtitlesGameController:RegisterToDialogBlackboard(value) return end

---@param lineID CRUID
---@return Bool
function BaseSubtitlesGameController:RemoveLine(lineID) return end

---@param line scnDialogLineData
---@return Bool
function BaseSubtitlesGameController:RemoveLineByData(line) return end

---@param currLine CRUID
function BaseSubtitlesGameController:ResolveShowHidePendingLines(currLine) return end

---@param value Float
function BaseSubtitlesGameController:SetBackgroundOpacitySettings(value) return end

---@param value Bool
function BaseSubtitlesGameController:SetChattersForeignLinesVisibilitySetting(value) return end

---@param value Bool
function BaseSubtitlesGameController:SetChattersVisibilitySetting(value) return end

---@param value Bool
function BaseSubtitlesGameController:SetRadioSubsVisibilitySetting(value) return end

---@param value Int32
function BaseSubtitlesGameController:SetSizeSettings(value) return end

---@param value Bool
function BaseSubtitlesGameController:SetSubsForeignLinesVisibilitySetting(value) return end

---@param value Bool
function BaseSubtitlesGameController:SetSubsVisibilitySetting(value) return end

---@param lineWidget inkWidget
---@param lineSpawnData LineSpawnData
function BaseSubtitlesGameController:SetupLine(lineWidget, lineSpawnData) return end

---@param lineData scnDialogLineData
---@return Bool
function BaseSubtitlesGameController:ShouldDisplayLine(lineData) return end

---@param linesToShow scnDialogLineData[]
function BaseSubtitlesGameController:ShowDialogLines(linesToShow) return end

---@param value Bool
function BaseSubtitlesGameController:ShowKiroshiSettings(value) return end

function BaseSubtitlesGameController:ShowPendingSubtitles() return end

---@param lineData scnDialogLineData
function BaseSubtitlesGameController:SpawnDialogLine(lineData) return end

function BaseSubtitlesGameController:TryRemovePendingHideLines() return end

function BaseSubtitlesGameController:UpdateBackgroundOpacitySettings() return end

function BaseSubtitlesGameController:UpdateChattersForeignVisibilitySettings() return end

function BaseSubtitlesGameController:UpdateChattersVisibilitySetting() return end

function BaseSubtitlesGameController:UpdateRadioSubsVisibilitySetting() return end

function BaseSubtitlesGameController:UpdateSizeSettings() return end

function BaseSubtitlesGameController:UpdateSubsForeignVisibilitySettings() return end

function BaseSubtitlesGameController:UpdateSubsVisibilitySetting() return end

