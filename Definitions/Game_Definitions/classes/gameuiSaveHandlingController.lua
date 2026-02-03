---@meta
---@diagnostic disable

---@class gameuiSaveHandlingController : gameuiMenuGameController
gameuiSaveHandlingController = {}

---@return gameuiSaveHandlingController
function gameuiSaveHandlingController.new() return end

---@param props table
---@return gameuiSaveHandlingController
function gameuiSaveHandlingController.new(props) return end

---@param saveId Int32
function gameuiSaveHandlingController:DeleteSavedGame(saveId) return end

---@return Bool
function gameuiSaveHandlingController:IsGameSavedNotificationActive() return end

---@return Bool
function gameuiSaveHandlingController:IsSaveFailedNotificationActive() return end

---@return Bool
function gameuiSaveHandlingController:IsTransferSavedExportSupported() return end

---@return Bool
function gameuiSaveHandlingController:IsTransferSavedImportSupported() return end

---@param saveId Int32
function gameuiSaveHandlingController:LoadModdedSave(saveId) return end

---@param saveId Int32
function gameuiSaveHandlingController:LoadSaveInGame(saveId) return end

---@param saveId Int32
---@param showXbCompatWarn Bool
function gameuiSaveHandlingController:OverrideSavedGame(saveId, showXbCompatWarn) return end

---@param tweakID Uint64
function gameuiSaveHandlingController:PreSpawnInitialLoadingScreen(tweakID) return end

function gameuiSaveHandlingController:RequestGameSavedNotification() return end

function gameuiSaveHandlingController:RequestSaveFailedNotification() return end

---@param tweakID Uint64
function gameuiSaveHandlingController:SetNextInitialLoadingScreen(tweakID) return end

---@param scriptableData IScriptable
function gameuiSaveHandlingController:TransferSavedGame(scriptableData) return end

---@param locks gameSaveLock[]
function gameuiSaveHandlingController:ShowSavingLockedNotification(locks) return end

