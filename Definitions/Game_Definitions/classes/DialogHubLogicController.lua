---@meta
---@diagnostic disable

---@class DialogHubLogicController : inkWidgetLogicController
---@field progressBarHolder inkWidgetReference
---@field selectionSizeProviderRef inkWidgetReference
---@field selectionRoot inkWidgetReference
---@field moveAnimTime Float
---@field rootWidget inkWidget
---@field possessedDialogFluff inkWidget
---@field titleWidget inkTextWidget
---@field titleBorder inkWidget
---@field titleContainer inkCompoundWidget
---@field mainVert inkCompoundWidget
---@field id Int32
---@field isSelected Bool
---@field data gameinteractionsvisListChoiceHubData
---@field itemControllers DialogChoiceLogicController[]
---@field progressBar DialogChoiceTimerController
---@field hasProgressBar Bool
---@field wasTimmed Bool
---@field isClosingDelayed Bool
---@field lastSelectedIdx Int32
---@field inActiveTransparency Float
---@field animSelectMarginProxy inkanimProxy
---@field animSelectSizeProxy inkanimProxy
---@field animSelectMargin inkanimDefinition
---@field animSelectSize inkanimDefinition
---@field animfFadingOutProxy inkanimProxy
---@field selectBgSizeInterp inkanimSizeInterpolator
---@field selectBgMarginInterp inkanimMarginInterpolator
---@field dialogHubData DialogHubData
---@field pendingRequests Int32
---@field spawnTokens inkAsyncSpawnRequest[]
DialogHubLogicController = {}

---@return DialogHubLogicController
function DialogHubLogicController.new() return end

---@param props table
---@return DialogHubLogicController
function DialogHubLogicController.new(props) return end

---@return Bool
function DialogHubLogicController:OnInitialize() return end

---@param newItem inkWidget
---@param userData IScriptable
---@return Bool
function DialogHubLogicController:OnItemSpawned(newItem, userData) return end

---@param fadeOutTime Float
function DialogHubLogicController:FadeOutItems(fadeOutTime) return end

---@return Int32
function DialogHubLogicController:GetId() return end

---@param isMenuVisible Bool
function DialogHubLogicController:OnMenuVisibilityChange(isMenuVisible) return end

---@param overrideButton Bool
function DialogHubLogicController:OverrideInputButton(overrideButton) return end

---@param value gameinteractionsvisListChoiceHubData
---@param isSelected Bool
---@param selectedInd Int32
---@param hasAboveElements Bool
---@param hasBelowElements Bool
---@param currentNum Int32
---@param argTotalCountAcrossHubs Int32
function DialogHubLogicController:SetData(value, isSelected, selectedInd, hasAboveElements, hasBelowElements, currentNum, argTotalCountAcrossHubs) return end

---@param isActive Bool
---@param timedDuration Float
---@param timedProgress Float
function DialogHubLogicController:SetupTimeBar(isActive, timedDuration, timedProgress) return end

---@param title String
---@param isActive Bool
---@param isPossessed Bool
function DialogHubLogicController:SetupTitle(title, isActive, isPossessed) return end

function DialogHubLogicController:UpdateDialogHubData() return end

---@return Bool
function DialogHubLogicController:WasTimed() return end

