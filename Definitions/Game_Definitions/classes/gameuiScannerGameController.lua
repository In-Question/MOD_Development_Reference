---@meta
---@diagnostic disable

---@class gameuiScannerGameController : gameuiHUDGameController
---@field currentTarget entEntityID
---@field scanLock Bool
---@field percentValue Float
---@field oldPercentValue Float
---@field bbWeaponInfo gameIBlackboard
---@field BraindanceBB gameIBlackboard
---@field bbWeaponEventId redCallbackObject
---@field BBID_BraindanceActive redCallbackObject
---@field scannerscannerObjectStatsId redCallbackObject
---@field scannerScannablesId redCallbackObject
---@field scannerCurrentProgressId redCallbackObject
---@field scannerCurrentStateId redCallbackObject
---@field scannerScannedObjectId redCallbackObject
---@field scannerData scannerDataStructure
---@field curObj GameObjectScanStats
---@field scannerBorderMain inkCompoundWidget
---@field scannerBorderController scannerBorderLogicController
---@field scannerProgressMain inkCompoundWidget
---@field scannerFullScreenOverlay inkWidget
---@field center_frame inkImageWidget
---@field squares inkImageWidget[]
---@field squaresFilled inkImageWidget[]
---@field isUnarmed Bool
---@field isEnabled Bool
---@field isFinish Bool
---@field isScanned Bool
---@field isBraindanceActive Bool
---@field border_show inkanimDefinition
---@field center_show inkanimDefinition
---@field center_hide inkanimDefinition
---@field dots_show inkanimDefinition
---@field dots_hide inkanimDefinition
---@field BorderAnimProxy inkanimProxy
---@field soundFinishedOn CName
---@field soundFinishedOff CName
---@field playerSpawnedCallbackID Uint32
---@field BBID_IsEnabledChange redCallbackObject
---@field gameInstance ScriptGameInstance
---@field isShown Bool
---@field playerPuppet gameObject
gameuiScannerGameController = {}

---@return gameuiScannerGameController
function gameuiScannerGameController.new() return end

---@param props table
---@return gameuiScannerGameController
function gameuiScannerGameController.new(props) return end

---@param value Bool
---@return Bool
function gameuiScannerGameController:OnBraindanceToggle(value) return end

---@return Bool
function gameuiScannerGameController:OnInitialize() return end

---@param val Int32
---@return Bool
function gameuiScannerGameController:OnIsEnabledChange(val) return end

---@param val Variant
---@return Bool
function gameuiScannerGameController:OnObjectData(val) return end

---@param playerPuppet gameObject
---@return Bool
function gameuiScannerGameController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function gameuiScannerGameController:OnPlayerDetach(playerPuppet) return end

---@param val entEntityID
---@return Bool
function gameuiScannerGameController:OnScannedObjectChanged(val) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function gameuiScannerGameController:OnScannerHudSpawned(widget, userData) return end

---@param val Variant
---@return Bool
function gameuiScannerGameController:OnStateChanged(val) return end

---@return Bool
function gameuiScannerGameController:OnUnitialize() return end

---@param value Variant
---@return Bool
function gameuiScannerGameController:OnWeaponSwap(value) return end

---@param cat CName|string
---@param entry CName|string
---@param recordID TweakDBID|string
function gameuiScannerGameController:AddQuestData(cat, entry, recordID) return end

---@param playerPuppet gameObject
function gameuiScannerGameController:ConnectToPlayerRelatedBlackboards(playerPuppet) return end

function gameuiScannerGameController:CreateAnimationTemplates() return end

---@param playerPuppet gameObject
function gameuiScannerGameController:DisconnectFromPlayerRelatedBlackboards(playerPuppet) return end

---@param val Float
function gameuiScannerGameController:OnProgressChange(val) return end

---@param val Variant
function gameuiScannerGameController:OnScannablesChange(val) return end

---@param SoundEffect CName|string
function gameuiScannerGameController:PlaySound(SoundEffect) return end

---@param val Bool
function gameuiScannerGameController:ShowScanBorder(val) return end

---@param show Bool
function gameuiScannerGameController:ShowScanner(show) return end

