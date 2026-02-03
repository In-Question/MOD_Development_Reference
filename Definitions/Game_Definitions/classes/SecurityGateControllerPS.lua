---@meta
---@diagnostic disable

---@class SecurityGateControllerPS : MasterControllerPS
---@field securityGateDetectionProperties SecurityGateDetectionProperties
---@field securityGateResponseProperties SecurityGateResponseProperties
---@field securityGateStatus ESecurityGateStatus
---@field trespassersDataList TrespasserEntry[]
SecurityGateControllerPS = {}

---@return SecurityGateControllerPS
function SecurityGateControllerPS.new() return end

---@param props table
---@return SecurityGateControllerPS
function SecurityGateControllerPS.new(props) return end

---@return QuickHackAuthorization
function SecurityGateControllerPS:ActionQuickHackAuthorization() return end

---@param trespasser ScriptedPuppet
---@param areaName CName|string
function SecurityGateControllerPS:AddTrespasserEntry(trespasser, areaName) return end

---@return Bool
function SecurityGateControllerPS:CanCreateAnyQuickHackActions() return end

---@param trespasserIndex Int32
---@param areaName CName|string
---@return Bool
function SecurityGateControllerPS:DetermineIfEnteredFromCorrectSide(trespasserIndex, areaName) return end

---@param index Int32
---@param areaName CName|string
---@return Bool
function SecurityGateControllerPS:DetermineIfEntityIsWithdrawing(index, areaName) return end

---@param mostRecentArea CName|string
---@param tresspasser entEntityID
---@param isEntering Bool
function SecurityGateControllerPS:EvaluateIfActionIsRequired(mostRecentArea, tresspasser, isEntering) return end

---@return TweakDBID
function SecurityGateControllerPS:GetBackgroundTextureTweakDBID() return end

---@return TweakDBID
function SecurityGateControllerPS:GetDeviceIconTweakDBID() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function SecurityGateControllerPS:GetQuickHackActions(context) return end

---@return ESecurityGateEntranceType
function SecurityGateControllerPS:GetScannerEntranceType() return end

---@return Bool
function SecurityGateControllerPS:GetShouldCheckPlayerOnly() return end

---@return Bool, Int32
function SecurityGateControllerPS:GetTrespasserInScannerArea() return end

---@param entryIndex Int32
function SecurityGateControllerPS:InitiateScan(entryIndex) return end

---@param trespasser ScriptedPuppet
---@return Bool, Int32
function SecurityGateControllerPS:IsTrespasserOnTheList(trespasser) return end

---@param index Int32
---@return Bool
function SecurityGateControllerPS:IsTrespasserOutside(index) return end

---@param trespasser entEntityID
---@param shouldUnlock Bool
function SecurityGateControllerPS:ManageSlaves(trespasser, shouldUnlock) return end

---@param evt InitiateScanner
---@return EntityNotificationType
function SecurityGateControllerPS:OnInitiateScanner(evt) return end

function SecurityGateControllerPS:PerformRestart() return end

---@param index Int32
function SecurityGateControllerPS:PerformScan(index) return end

---@return Bool, ESecurityGateScannerIssueType
function SecurityGateControllerPS:PerformScannerSmokeCheck() return end

---@param shouldProtect Bool
---@param whoToProtect entEntityID
---@param entered Bool
---@param hasEntityWithdrawn Bool
function SecurityGateControllerPS:ProtectEntityFromSecuritySystem(shouldProtect, whoToProtect, entered, hasEntityWithdrawn) return end

---@param index Int32
function SecurityGateControllerPS:RemoveTrespasserEntry(index) return end

---@param reason ESecurityGateScannerIssueType
function SecurityGateControllerPS:ResolveScannerNotReady(reason) return end

---@param user entEntityID
function SecurityGateControllerPS:RevokeAuthorization(user) return end

---@param isSuccessful Bool
function SecurityGateControllerPS:TriggerScanResponse(isSuccessful) return end

---@param index Int32
---@param isEntering Bool
---@param areaName CName|string
function SecurityGateControllerPS:UpdateTrespasserEntry(index, isEntering, areaName) return end

---@param evt entTriggerEvent
---@param isEntering Bool
function SecurityGateControllerPS:UpdateTrespassersList(evt, isEntering) return end

---@return Bool
function SecurityGateControllerPS:WakeUpDevice() return end

