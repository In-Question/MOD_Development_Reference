---@meta
---@diagnostic disable

---@class NetworkMinigameVisualController : inkWidgetLogicController
---@field gridContainer inkCompoundWidgetReference
---@field middleVideoContainer inkVideoWidgetReference
---@field sidesAnimContainer inkWidgetReference
---@field sidesLibraryPath redResourceReferenceScriptToken
---@field introAnimationLibraryName CName
---@field gridOutroAnimationLibraryName CName
---@field endScreenIntroAnimationLibraryName CName
---@field programsContainer inkWidgetReference
---@field bufferContainer inkWidgetReference
---@field endScreenContainer inkWidgetReference
---@field FluffToHideContainer inkWidgetReference[]
---@field DottedLinesList inkWidgetReference[]
---@field basicAccessContainer inkWidgetReference
---@field animationCallbackContainer inkWidgetReference
---@field dotMask inkWidgetReference
---@field linesToGridOffset Float
---@field linesSeparationDistance Float
---@field animationCallback NetworkMinigameAnimationCallbacksTransmitter
---@field grid NetworkMinigameGridController
---@field gridController inkWidgetReference
---@field programListController inkWidgetReference
---@field bufferController inkWidgetReference
---@field endScreenController inkWidgetReference
---@field programList NetworkMinigameProgramListController
---@field buffer NetworkMinigameBufferController
---@field endScreen NetworkMinigameEndScreenController
---@field basicAccess NetworkMinigameBasicProgramController
---@field sidesAnim inkWidget
---@field bufferFillCount Int32
---@field bufferAnimProxy inkanimProxy
---@field fillProgress inkanimDefinition
NetworkMinigameVisualController = {}

---@return NetworkMinigameVisualController
function NetworkMinigameVisualController.new() return end

---@param props table
---@return NetworkMinigameVisualController
function NetworkMinigameVisualController.new(props) return end

---@param e inkWidget
---@return Bool
function NetworkMinigameVisualController:OnCellSelectCallback(e) return end

---@param e inkPointerEvent
---@return Bool
function NetworkMinigameVisualController:OnCloseClicked(e) return end

---@param e inkanimProxy
---@return Bool
function NetworkMinigameVisualController:OnGridOutroOver(e) return end

---@return Bool
function NetworkMinigameVisualController:OnInitialize() return end

---@param e inkWidget
---@return Bool
function NetworkMinigameVisualController:OnIntroAnimationFinished(e) return end

---@param e inkWidget
---@return Bool
function NetworkMinigameVisualController:OnStartMinigameBGIntroAnimation(e) return end

---@param e inkWidget
---@return Bool
function NetworkMinigameVisualController:OnStartSidesAnimation(e) return end

---@return Bool
function NetworkMinigameVisualController:OnUninitialize() return end

---@param toClear inkCompoundWidget
function NetworkMinigameVisualController:ClearContainer(toClear) return end

function NetworkMinigameVisualController:Close() return end

---@return CellData
function NetworkMinigameVisualController:GetLastCellSelected() return end

function NetworkMinigameVisualController:InitializeFluffLines() return end

---@param isVisible Bool
function NetworkMinigameVisualController:SetFluffVisibility(isVisible) return end

---@param newData NewTurnMinigameData
function NetworkMinigameVisualController:SetGridElementPicked(newData) return end

---@param id String
---@param revealLocalizedName Bool
function NetworkMinigameVisualController:SetProgramCompleted(id, revealLocalizedName) return end

---@param data NetworkMinigameData
function NetworkMinigameVisualController:SetUp(data) return end

---@param endData EndScreenData
function NetworkMinigameVisualController:ShowEndScreen(endData) return end

function NetworkMinigameVisualController:StartIntroAnimation() return end

