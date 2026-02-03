---@meta
---@diagnostic disable

---@class SaveGameMenuGameController : gameuiSaveHandlingController
---@field list inkCompoundWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field gogButtonWidgetRef inkWidgetReference
---@field gogContainer inkWidgetReference
---@field scrollbar inkWidgetReference
---@field eventDispatcher inkMenuEventDispatcher
---@field handler inkISystemRequestsHandler
---@field buttonHintsController ButtonHints
---@field saveInfo inkSaveMetadataInfo
---@field saves String[]
---@field pendingRegistration Bool
---@field hasEmptySlot Bool
---@field saveInProgress Bool
---@field loadComplete Bool
---@field saveFilesReady Bool
---@field cloudSynced Bool
---@field emptySlotController LoadListItem
---@field isEp1Enabled Bool
SaveGameMenuGameController = {}

---@return SaveGameMenuGameController
function SaveGameMenuGameController.new() return end

---@param props table
---@return SaveGameMenuGameController
function SaveGameMenuGameController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function SaveGameMenuGameController:OnButtonRelease(evt) return end

---@param success Bool
---@return Bool
function SaveGameMenuGameController:OnCloudSaveUploadFinish(success) return end

---@param status servicesCloudSavesQueryStatus
---@return Bool
function SaveGameMenuGameController:OnCloudSavesQueryStatusChanged(status) return end

---@param bIsSignedIn Bool
---@return Bool
function SaveGameMenuGameController:OnGogLoginStatusChanged(bIsSignedIn) return end

---@param evt inkPointerEvent
---@return Bool
function SaveGameMenuGameController:OnGogPressed(evt) return end

---@return Bool
function SaveGameMenuGameController:OnInitialize() return end

---@return Bool
function SaveGameMenuGameController:OnOverrideSaveAccepted() return end

---@param evt gameuiRefreshGOGState
---@return Bool
function SaveGameMenuGameController:OnRefreshGOGState(evt) return end

---@param result Bool
---@param idx Int32
---@return Bool
function SaveGameMenuGameController:OnSaveDeleted(result, idx) return end

---@param e inkPointerEvent
---@return Bool
function SaveGameMenuGameController:OnSaveFile(e) return end

---@param info inkSaveMetadataInfo
---@return Bool
function SaveGameMenuGameController:OnSaveMetadataReady(info) return end

---@param saves String[]
---@return Bool
function SaveGameMenuGameController:OnSavesForSaveReady(saves) return end

---@param success Bool
---@param locks gameSaveLock[]
---@return Bool
function SaveGameMenuGameController:OnSavingComplete(success, locks) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function SaveGameMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@return Bool
function SaveGameMenuGameController:OnUninitialize() return end

---@param index Int32
function SaveGameMenuGameController:CreateLoadItem(index) return end

function SaveGameMenuGameController:GogLogin() return end

function SaveGameMenuGameController:InitCrossProgression() return end

function SaveGameMenuGameController:PlayLoadingAnimation() return end

---@param saves String[]
function SaveGameMenuGameController:SetupLoadItems(saves) return end

function SaveGameMenuGameController:ShowCompatibilityLimitationPopup() return end

function SaveGameMenuGameController:StopLoadingAnimation() return end

function SaveGameMenuGameController:TryToCreateEmptySlot() return end

function SaveGameMenuGameController:UpdateSavesList() return end

