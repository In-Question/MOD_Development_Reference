---@meta
---@diagnostic disable

---@class ChattersGameController : BaseSubtitlesGameController
---@field c_DisplayRange Float
---@field c_CloseDisplayRange Float
---@field c_TimeToUnblockSec Float
---@field rootWidget inkCompoundWidget
---@field AllControllers ChatterKeyValuePair[]
---@field targetingSystem gametargetingTargetingSystem
---@field broadcastBlockingLines CRUID[]
---@field playerInDialogChoice Bool
---@field lastBroadcastBlockingLineTime EngineTime
---@field lastChoiceTime EngineTime
---@field bbPSceneTierEventId redCallbackObject
---@field sceneTier Int32
---@field OnNameplateEntityChangedCallback redCallbackObject
---@field OnNameplateOffsetChangedCallback redCallbackObject
---@field OnNameplateVisibilityChangedCallback redCallbackObject
---@field OnScannerModeChangedCallback redCallbackObject
---@field OnOnDialogsDataCallback redCallbackObject
ChattersGameController = {}

---@return ChattersGameController
function ChattersGameController.new() return end

---@param props table
---@return ChattersGameController
function ChattersGameController.new(props) return end

---@param value Variant
---@return Bool
function ChattersGameController:OnDialogsData(value) return end

---@return Bool
function ChattersGameController:OnInitialize() return end

---@param evt NameplateVisibleEvent
---@return Bool
function ChattersGameController:OnNameplateVisibleEvent(evt) return end

---@param playerGameObject gameObject
---@return Bool
function ChattersGameController:OnPlayerAttach(playerGameObject) return end

---@param playerGameObject gameObject
---@return Bool
function ChattersGameController:OnPlayerDetach(playerGameObject) return end

---@param val Variant
---@return Bool
function ChattersGameController:OnScannerModeChanged(val) return end

---@param argTier Int32
---@return Bool
function ChattersGameController:OnSceneTierChange(argTier) return end

---@param projections gameuiScreenProjectionsData
---@return Bool
function ChattersGameController:OnScreenProjectionUpdate(projections) return end

---@return Bool
function ChattersGameController:OnUninitialize() return end

---@param lineData scnDialogLineData
function ChattersGameController:AddBroadcastBlockingLine(lineData) return end

---@param lineSpawnData LineSpawnData
function ChattersGameController:CreateLine(lineSpawnData) return end

---@return CName
function ChattersGameController:GetTextSizeSettigId() return end

---@return Bool
function ChattersGameController:IsBroadcastBlockedByMainDialogue() return end

---@param lineData scnDialogLineData
---@return Bool
function ChattersGameController:IsDistanceConditionFulfilled(lineData) return end

---@param lineData scnDialogLineData
---@return Bool
function ChattersGameController:IsLineTypeConditionFulfilled(lineData) return end

---@param lineData subtitleLineMapEntry
function ChattersGameController:OnHideLine(lineData) return end

---@param lineData subtitleLineMapEntry
function ChattersGameController:OnHideLineByData(lineData) return end

function ChattersGameController:OnNameplateChanged() return end

---@param vrt Variant
function ChattersGameController:OnNameplateEntityChanged(vrt) return end

---@param vrt Float
function ChattersGameController:OnNameplateOffsetChanged(vrt) return end

---@param visibility Bool
function ChattersGameController:OnNameplateVisibilityChanged(visibility) return end

---@param lineId CRUID
function ChattersGameController:OnRemovalFailure(lineId) return end

---@param controller BaseSubtitleLineLogicController
function ChattersGameController:OnSubCreated(controller) return end

---@param value Bool
function ChattersGameController:SetChattersForeignLinesVisibilitySetting(value) return end

---@param value Bool
function ChattersGameController:SetChattersVisibilitySetting(value) return end

---@param lineWidget inkWidget
---@param lineSpawnData LineSpawnData
function ChattersGameController:SetupLine(lineWidget, lineSpawnData) return end

---@param lineData scnDialogLineData
---@return Bool
function ChattersGameController:ShouldDisplayLine(lineData) return end

---@param value Bool
function ChattersGameController:ShowKiroshiSettings(value) return end

---@param lineWidget inkWidget
---@param isDevice Bool
function ChattersGameController:StartScreenProjection(lineWidget, isDevice) return end

---@param lineWidget inkWidget
function ChattersGameController:StopScreenProjection(lineWidget) return end

---@param entID entEntityID
---@param isVisible Bool
function ChattersGameController:UpdateChattersNameplateData(entID, isVisible) return end

