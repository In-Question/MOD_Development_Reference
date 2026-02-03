---@meta
---@diagnostic disable

---@class inkISystemRequestsHandler : IScriptable
---@field SavesForSaveReady inkSystemRequesResult
---@field SavesForLoadReady inkSystemRequesResult
---@field SaveMetadataReady inkSaveMetadataRequestResult
---@field GogLoginStatusChanged inkOnGogLoginStatusChangedResult
---@field SaveDeleted inkDeleteRequestResult
---@field SaveTransferUpdate inkSaveTransferRequestUpdate
---@field ServersSearchResult inkSystemServerRequesResult
---@field AdditionalContentPurchaseResult inkAdditionalContentPurchaseCallback
---@field AdditionalContentInstallationRequestResult inkAdditionalContentInstallRequestedCallback
---@field AdditionalContentInstallationResult inkAdditionalContentInstalledCallback
---@field AdditionalContentStatusUpdateResult inkAdditionalContentStatusUpdateCallback
---@field AdditionalContentDataReloadProgressCallback inkAdditionalContentDataReloadProgress
---@field AdditionalDataInvalidCallback inkAdditionalContentDataInvalid
---@field UserChanged inkUserIdResult
---@field UserIdResult inkUserIdResult
---@field TrialVersionRemainingTimeUpdated inkTrialVersionRemainingTimeUpdate
---@field BoughtFullGame inkTrialOnBuyFullGame
---@field CloudSavesQueryStatusChanged inkCloudSavesQueryStatusChange
---@field CloudSaveUploadFinish inkCloudSaveUploadFinish
inkISystemRequestsHandler = {}

function inkISystemRequestsHandler:CancelSavedGameScreenshotRequests() return end

function inkISystemRequestsHandler:CancelSavesRequest() return end

---@param groupToken String
function inkISystemRequestsHandler:CloudQuickmatch(groupToken) return end

---@param saveId Int32
function inkISystemRequestsHandler:DeleteSavedGame(saveId) return end

function inkISystemRequestsHandler:ExitGame() return end

---@param saveId Int32
function inkISystemRequestsHandler:ExportSavedGame(saveId) return end

---@return servicesCloudSavesQueryStatus
function inkISystemRequestsHandler:GetCloudSavesQueryStatus() return end

---@return String[]
function inkISystemRequestsHandler:GetGameDefCategories() return end

---@param categoryId Int32
---@return String[]
function inkISystemRequestsHandler:GetGameDefinitions(categoryId) return end

---@return String
function inkISystemRequestsHandler:GetGameVersion() return end

---@return String[]
function inkISystemRequestsHandler:GetGenders() return end

---@return inkLatestSaveMetadataInfo
function inkISystemRequestsHandler:GetLatestSaveMetadata() return end

---@return String[]
function inkISystemRequestsHandler:GetMultiplayerWorlds() return end

---@return String[]
function inkISystemRequestsHandler:GetPlayerRecordIds() return end

---@return String[]
function inkISystemRequestsHandler:GetRecords() return end

---@return String[]
function inkISystemRequestsHandler:GetSessionPlayersLimits() return end

---@return String[]
function inkISystemRequestsHandler:GetSessionTimeLimits() return end

---@return String[]
function inkISystemRequestsHandler:GetSessionTypes() return end

---@return userSettingsUserSettings
function inkISystemRequestsHandler:GetUserSettings() return end

---@return String[]
function inkISystemRequestsHandler:GetWorlds() return end

function inkISystemRequestsHandler:GotoMainMenu() return end

---@param saveName String
---@return Bool
function inkISystemRequestsHandler:HasFreeSaveSlot(saveName) return end

---@return Bool
function inkISystemRequestsHandler:HasLastCheckpoint() return end

function inkISystemRequestsHandler:ImportSavedGame() return end

---@param id CName|string
---@return Bool
function inkISystemRequestsHandler:IsAdditionalContentEnabled(id) return end

---@param id CName|string
---@return Bool
function inkISystemRequestsHandler:IsAdditionalContentInstalled(id) return end

---@param id CName|string
---@return Bool
function inkISystemRequestsHandler:IsAdditionalContentOwned(id) return end

---@param id CName|string
---@return Bool
function inkISystemRequestsHandler:IsAdditionalContentReleased(id) return end

---@return Bool
function inkISystemRequestsHandler:IsGamePaused() return end

---@return Bool
function inkISystemRequestsHandler:IsInstallThroughAppEnabled() return end

---@return Bool
function inkISystemRequestsHandler:IsOnline() return end

---@return Bool
function inkISystemRequestsHandler:IsPreGame() return end

---@return Bool
function inkISystemRequestsHandler:IsPurchaseThroughAppEnabled() return end

---@param serverId Int32
function inkISystemRequestsHandler:JoinServer(serverId) return end

---@param onlySamePlaythrough Bool
function inkISystemRequestsHandler:LoadLastCheckpoint(onlySamePlaythrough) return end

---@param saveId Int32
function inkISystemRequestsHandler:LoadSavedGame(saveId) return end

---@param id CName|string
function inkISystemRequestsHandler:LogPreorderBannerClick(id) return end

---@param id CName|string
function inkISystemRequestsHandler:LogPreorderBannerImpression(id) return end

---@param id CName|string
function inkISystemRequestsHandler:LogPreorderClick(id) return end

---@param id CName|string
function inkISystemRequestsHandler:LogPreorderPopupImpression(id) return end

---@param saveName String
function inkISystemRequestsHandler:ManualSave(saveName) return end

---@param saveId Int32
function inkISystemRequestsHandler:OverrideSave(saveId) return end

function inkISystemRequestsHandler:PauseGame() return end

---@param filename String
function inkISystemRequestsHandler:PlayRecord(filename) return end

function inkISystemRequestsHandler:QuickSave() return end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
function inkISystemRequestsHandler:RegisterToCallback(eventName, object, functionName) return end

---@param title CName|string
function inkISystemRequestsHandler:RequestAdditionalContentInstall(title) return end

---@param id CName|string
---@return Bool
function inkISystemRequestsHandler:RequestAdditionalContentPurchase(id) return end

function inkISystemRequestsHandler:RequestInternetServers() return end

function inkISystemRequestsHandler:RequestLANServers() return end

function inkISystemRequestsHandler:RequestLoadUserSettings() return end

function inkISystemRequestsHandler:RequestLocalStorageSave() return end

function inkISystemRequestsHandler:RequestSaveUserSettings() return end

---@param saveId Int32
---@param imageWidget inkImageWidget
---@param callbackListener IScriptable
---@param functionName CName|string
function inkISystemRequestsHandler:RequestSavedGameScreenshot(saveId, imageWidget, callbackListener, functionName) return end

---@return Int32
function inkISystemRequestsHandler:RequestSavesCountSync() return end

function inkISystemRequestsHandler:RequestSavesForLoad() return end

function inkISystemRequestsHandler:RequestSavesForSave() return end

---@param title CName|string
---@param message CName|string
function inkISystemRequestsHandler:RequestSystemNotificationGeneric(title, message) return end

---@param fromSettings Bool
function inkISystemRequestsHandler:RequestTelemetryConsent(fromSettings) return end

function inkISystemRequestsHandler:RunUiFunctionalTestWorld() return end

---@return Bool
function inkISystemRequestsHandler:ShouldDisplayGog() return end

---@param categoryId Int32
---@param gamedefId Int32
---@param genderId Int32
function inkISystemRequestsHandler:StartGameDefinition(categoryId, gamedefId, genderId) return end

---@param state IScriptable
function inkISystemRequestsHandler:StartNewGame(state) return end

---@param worldId Int32
---@param genderId Int32
function inkISystemRequestsHandler:StartWorld(worldId, genderId) return end

function inkISystemRequestsHandler:UnpauseGame() return end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
function inkISystemRequestsHandler:UnregisterFromCallback(eventName, object, functionName) return end

function inkISystemRequestsHandler:UpdateLaunchCounter() return end

