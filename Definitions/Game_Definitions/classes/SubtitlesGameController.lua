---@meta
---@diagnostic disable

---@class SubtitlesGameController : BaseSubtitlesGameController
---@field sceneComment inkTextWidget
---@field subtitlesPanel inkVerticalPanelWidget
---@field bbCbShowSceneComment redCallbackObject
---@field bbCbHideSceneComment redCallbackObject
---@field uiSceneCommentsBlackboard gameIBlackboard
SubtitlesGameController = {}

---@return SubtitlesGameController
function SubtitlesGameController.new() return end

---@param props table
---@return SubtitlesGameController
function SubtitlesGameController.new(props) return end

---@param value Bool
---@return Bool
function SubtitlesGameController:OnHideSceneComment(value) return end

---@return Bool
function SubtitlesGameController:OnInitialize() return end

---@param value String
---@return Bool
function SubtitlesGameController:OnShowSceneComment(value) return end

---@return Bool
function SubtitlesGameController:OnUninitialize() return end

---@param lineSpawnData LineSpawnData
function SubtitlesGameController:CreateLine(lineSpawnData) return end

---@param lineData subtitleLineMapEntry
function SubtitlesGameController:OnHideLine(lineData) return end

---@param lineData subtitleLineMapEntry
function SubtitlesGameController:OnHideLineByData(lineData) return end

---@param controller BaseSubtitleLineLogicController
function SubtitlesGameController:OnSubCreated(controller) return end

---@param value Bool
function SubtitlesGameController:SetRadioSubsVisibilitySetting(value) return end

---@param value Bool
function SubtitlesGameController:SetSubsForeignLinesVisibilitySetting(value) return end

---@param value Bool
function SubtitlesGameController:SetSubsVisibilitySetting(value) return end

---@param lineData scnDialogLineData
---@return Bool
function SubtitlesGameController:ShouldDisplayLine(lineData) return end

---@param value Bool
function SubtitlesGameController:ShowKiroshiSettings(value) return end

