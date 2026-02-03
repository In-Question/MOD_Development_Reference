---@meta
---@diagnostic disable

---@class LoadGameMenuGameController : gameuiSaveHandlingController
---@field list inkCompoundWidgetReference
---@field noSavedGamesLabel inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field transitToLoadingAnimName CName
---@field transitToLoadingSlotAnimName CName
---@field animDelayBetweenSlots Float
---@field animDelayForMainSlot Float
---@field enableLoadingTransition Bool
---@field gogButtonWidgetRef inkWidgetReference
---@field gogContainer inkWidgetReference
---@field laodingSpinner inkWidgetReference
---@field scrollbar inkWidgetReference
---@field eventDispatcher inkMenuEventDispatcher
---@field loadComplete Bool
---@field saveInfo inkSaveMetadataInfo
---@field buttonHintsController ButtonHints
---@field saveToLoadIndex Int32
---@field saveToLoadID Uint64
---@field isInputDisabled Bool
---@field saveTransferPopupToken inkGameNotificationToken
---@field saves String[]
---@field saveFilesReady Bool
---@field cloudSynced Bool
---@field onlineSystem gameIOnlineSystem
---@field systemHandler inkISystemRequestsHandler
---@field pendingRegistration Bool
---@field isEp1Enabled Bool
---@field animProxy inkanimProxy
---@field sourceIndex Int32
LoadGameMenuGameController = {}

---@return LoadGameMenuGameController
function LoadGameMenuGameController.new() return end

---@param props table
---@return LoadGameMenuGameController
function LoadGameMenuGameController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function LoadGameMenuGameController:OnButtonRelease(evt) return end

---@param success Bool
---@return Bool
function LoadGameMenuGameController:OnCloudSaveUploadFinish(success) return end

---@param status servicesCloudSavesQueryStatus
---@return Bool
function LoadGameMenuGameController:OnCloudSavesQueryStatusChanged(status) return end

---@param bIsSignedIn Bool
---@return Bool
function LoadGameMenuGameController:OnGogLoginStatusChanged(bIsSignedIn) return end

---@param evt inkPointerEvent
---@return Bool
function LoadGameMenuGameController:OnGogPressed(evt) return end

---@return Bool
function LoadGameMenuGameController:OnInitialize() return end

---@return Bool
function LoadGameMenuGameController:OnLoadSaveInGameCanceled() return end

---@param evt gameuiRefreshGOGState
---@return Bool
function LoadGameMenuGameController:OnRefreshGOGState(evt) return end

---@param e inkPointerEvent
---@return Bool
function LoadGameMenuGameController:OnRelease(e) return end

---@param result Bool
---@param idx Int32
---@return Bool
function LoadGameMenuGameController:OnSaveDeleted(result, idx) return end

---@param info inkSaveMetadataInfo
---@return Bool
function LoadGameMenuGameController:OnSaveMetadataReady(info) return end

---@param saves String[]
---@return Bool
function LoadGameMenuGameController:OnSavesForLoadReady(saves) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function LoadGameMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@param anim inkanimProxy
---@return Bool
function LoadGameMenuGameController:OnTransitionFinished(anim) return end

---@param anim inkanimProxy
---@return Bool
function LoadGameMenuGameController:OnTransitionFinishedPreGame(anim) return end

---@return Bool
function LoadGameMenuGameController:OnUninitialize() return end

---@param index Int32
function LoadGameMenuGameController:CreateLoadItem(index) return end

function LoadGameMenuGameController:GogLogin() return end

function LoadGameMenuGameController:InitCrossProgression() return end

---@param controller LoadListItem
function LoadGameMenuGameController:LoadGame(controller) return end

function LoadGameMenuGameController:PlayLoadingAnimation() return end

---@param index Int32
---@param distanceFromSource Int32
---@param reverse Bool
function LoadGameMenuGameController:PlayTransitionAnimOnButton(index, distanceFromSource, reverse) return end

---@param index Int32
---@param delay Float
---@param reverse Bool
function LoadGameMenuGameController:PlayTransitionAnimOnButton(index, delay, reverse) return end

---@param sourceIndex Int32
---@param reverse Bool
function LoadGameMenuGameController:PlayTransitionAnimOnButtons(sourceIndex, reverse) return end

---@param saves String[]
function LoadGameMenuGameController:SetupLoadItems(saves) return end

function LoadGameMenuGameController:StopLoadingAnimation() return end

---@param savesCount Int32
function LoadGameMenuGameController:UpdateButtonHints(savesCount) return end

function LoadGameMenuGameController:UpdateSavesList() return end

