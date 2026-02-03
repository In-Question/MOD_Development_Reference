---@meta
---@diagnostic disable

---@class scannerBorderGameController : gameuiProjectedHUDGameController
---@field ZoomMovingContainer inkCompoundWidgetReference
---@field DistanceMovingContainer inkCompoundWidgetReference
---@field DistanceParentContainer inkCompoundWidgetReference
---@field CrosshairProjection inkCompoundWidgetReference
---@field loadingBarCanvas inkCompoundWidgetReference
---@field crosshairContainer inkCompoundWidgetReference
---@field ZoomNumber inkTextWidgetReference
---@field DistanceNumber inkTextWidgetReference
---@field DistanceImageRuler inkImageWidgetReference
---@field ZoomMoveBracketL inkImageWidgetReference
---@field ZoomMoveBracketR inkImageWidgetReference
---@field scannerBarWidget inkCompoundWidgetReference
---@field scannerBarFluffText inkTextWidgetReference
---@field scannerBarFill inkImageWidgetReference
---@field deviceFluffs inkWidgetReference[]
---@field LockOnAnimProxy inkanimProxy
---@field IdleAnimProxy inkanimProxy
---@field BracketsAppearAnimProxy inkanimProxy
---@field lockOutAnimWasPlayed Bool
---@field root inkCompoundWidget
---@field currentTarget entEntityID
---@field isTakeControllActive Bool
---@field ownerObject gameObject
---@field currentTargetBuffered entEntityID
---@field scannerData scannerDataStructure
---@field shouldShowScanner Bool
---@field isFullyScanned Bool
---@field ProjectionLogicController ScannerCrosshairLogicController
---@field OriginalScannerBarFillSize Vector2
---@field zoomUpAnim inkanimProxy
---@field animLockOn inkanimProxy
---@field zoomDownAnim inkanimProxy
---@field animLockOff inkanimProxy
---@field exclusiveFocusAnim inkanimProxy
---@field isExclusiveFocus Bool
---@field argZoomBuffered Float
---@field squares inkImageWidget[]
---@field squaresFilled inkImageWidget[]
---@field scanBlackboard gameIBlackboard
---@field psmBlackboard gameIBlackboard
---@field tcsBlackboard gameIBlackboard
---@field BBID_ScanObject redCallbackObject
---@field BBID_ScanObject_Data redCallbackObject
---@field BBID_ScanObject_Position redCallbackObject
---@field BBID_ScanState redCallbackObject
---@field BBID_ProgressNum redCallbackObject
---@field BBID_ProgressText redCallbackObject
---@field BBID_ExclusiveFocus redCallbackObject
---@field PSM_BBID redCallbackObject
---@field tcs_BBID redCallbackObject
---@field VisionStateBlackboardId redCallbackObject
scannerBorderGameController = {}

---@return scannerBorderGameController
function scannerBorderGameController.new() return end

---@param props table
---@return scannerBorderGameController
function scannerBorderGameController.new(props) return end

---@param value entEntityID
---@return Bool
function scannerBorderGameController:OnChangeControlledDevice(value) return end

---@param isExclusiveFocus Bool
---@return Bool
function scannerBorderGameController:OnExclusiveFocus(isExclusiveFocus) return end

---@return Bool
function scannerBorderGameController:OnInitialize() return end

---@param pos Float
---@return Bool
function scannerBorderGameController:OnObjectPositionChange(pos) return end

---@param value Int32
---@return Bool
function scannerBorderGameController:OnPSMVisionStateChanged(value) return end

---@param playerPuppet gameObject
---@return Bool
function scannerBorderGameController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function scannerBorderGameController:OnPlayerDetach(playerPuppet) return end

---@param val String
---@return Bool
function scannerBorderGameController:OnProgressBarFluffTextChange(val) return end

---@param val Float
---@return Bool
function scannerBorderGameController:OnProgressChange(val) return end

---@param val entEntityID
---@return Bool
function scannerBorderGameController:OnScannedObject(val) return end

---@param val Variant
---@return Bool
function scannerBorderGameController:OnScannerObjectStats(val) return end

---@param argZoom Float
---@return Bool
function scannerBorderGameController:OnScannerZoom(argZoom) return end

---@param projections gameuiScreenProjectionsData
---@return Bool
function scannerBorderGameController:OnScreenProjectionUpdate(projections) return end

---@param val Variant
---@return Bool
function scannerBorderGameController:OnStateChanged(val) return end

---@return Bool
function scannerBorderGameController:OnUninitialize() return end

function scannerBorderGameController:ComputeVisibility() return end

---@return HUDManager
function scannerBorderGameController:GetHudManager() return end

---@return gameObject
function scannerBorderGameController:GetOwner() return end

---@param showAnim Bool
function scannerBorderGameController:PlayLockAnimation(showAnim) return end

function scannerBorderGameController:ResolveState() return end

---@return Bool
function scannerBorderGameController:ShouldShowScanner() return end

---@param currentTargetObject gameObject
---@return Bool
function scannerBorderGameController:ShouldShowScanner(currentTargetObject) return end

