---@meta
---@diagnostic disable

---@class BraindanceGameController : gameuiHUDGameController
---@field currentTimerMarker inkWidgetReference
---@field currentTimerText inkTextWidgetReference
---@field activeLayer inkTextWidgetReference
---@field layerIcon inkImageWidgetReference
---@field layerThermalIcon inkImageWidgetReference
---@field layerVisualIcon inkImageWidgetReference
---@field layerAudioIcon inkImageWidgetReference
---@field cursorPoint inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field clueHolder inkCompoundWidgetReference[]
---@field clueBarHolder inkWidgetReference[]
---@field speedIndicatorManagers inkWidgetReference[]
---@field clueArray BraindanceClueLogicController[]
---@field buttonHintsController ButtonHints
---@field barSize Float
---@field braindanceDuration Float
---@field currentTime Float
---@field rootWidget inkWidget
---@field currentLayer gameuiEBraindanceLayer
---@field currentSpeed scnPlaySpeed
---@field currentDirection scnPlayDirection
---@field startingTimerTopMargin Float
---@field gameInstance ScriptGameInstance
---@field braindanceBB gameIBlackboard
---@field braindanceDef BraindanceBlackboardDef
---@field ClueBBID redCallbackObject
---@field VisionModeBBID redCallbackObject
---@field ProgressBBID redCallbackObject
---@field SectionTimeBBID redCallbackObject
---@field IsActiveBBID redCallbackObject
---@field EnableExitBBID redCallbackObject
---@field IsFPPBBID redCallbackObject
---@field PlaybackSpeedID redCallbackObject
---@field PlaybackDirectionID redCallbackObject
---@field isFPPMode Bool
---@field showTimelineAnimation inkanimProxy
---@field hideTimelineAnimation inkanimProxy
---@field showWidgetAnimation inkanimProxy
BraindanceGameController = {}

---@return BraindanceGameController
function BraindanceGameController.new() return end

---@param props table
---@return BraindanceGameController
function BraindanceGameController.new(props) return end

---@param evt BraindanceInputChangeEvent
---@return Bool
function BraindanceGameController:OnBraindanceInputChangeEvent(evt) return end

---@param value Variant
---@return Bool
function BraindanceGameController:OnClueDataUpdated(value) return end

---@param value Bool
---@return Bool
function BraindanceGameController:OnExitEnabled(value) return end

---@return Bool
function BraindanceGameController:OnInitialize() return end

---@param value Bool
---@return Bool
function BraindanceGameController:OnIsActiveUpdated(value) return end

---@param value Bool
---@return Bool
function BraindanceGameController:OnIsFPPUpdated(value) return end

---@param value Variant
---@return Bool
function BraindanceGameController:OnPlaybackDirectionUpdated(value) return end

---@param value Variant
---@return Bool
function BraindanceGameController:OnPlaybackSpeedUpdated(value) return end

---@param value Float
---@return Bool
function BraindanceGameController:OnProgressUpdated(value) return end

---@param value Float
---@return Bool
function BraindanceGameController:OnSectionTimeUpdated(value) return end

---@return Bool
function BraindanceGameController:OnUnInitialize() return end

---@param value Int32
---@return Bool
function BraindanceGameController:OnVisionModeUpdated(value) return end

---@param clueData BraindanceClueData
function BraindanceGameController:AddClue(clueData) return end

---@return CName
function BraindanceGameController:GetLeftShoulderLocKey() return end

---@param stateEnum gameuiEBraindanceLayer
---@return CName
function BraindanceGameController:GetStateName(stateEnum) return end

---@param seconds Float
---@return String
function BraindanceGameController:GetTimeMS(seconds) return end

function BraindanceGameController:Hide() return end

---@param action CName|string
function BraindanceGameController:HideInputHint(action) return end

function BraindanceGameController:Intro() return end

function BraindanceGameController:Outro() return end

function BraindanceGameController:SetBraindanceBaseInput() return end

function BraindanceGameController:SetBraindanceProgress() return end

---@param layer gameuiEBraindanceLayer
function BraindanceGameController:SetVisionMode(layer) return end

function BraindanceGameController:SetupBB() return end

---@param action CName|string
---@param label CName|string
function BraindanceGameController:ShowInputHint(action, label) return end

function BraindanceGameController:UnregisterFromBB() return end

---@param active Bool
function BraindanceGameController:UpdateBraindance(active) return end

function BraindanceGameController:UpdateClues() return end

function BraindanceGameController:UpdateSpeedIndicators() return end

