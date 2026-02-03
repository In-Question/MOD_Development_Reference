---@meta
---@diagnostic disable

---@class FastTravelSystem : gameScriptableSystem
---@field fastTravelNodes gameFastTravelPointData[]
---@field isFastTravelEnabledOnMap Bool
---@field fastTravelPointsTotal Int32
---@field lastUpdatedAchievementCount Int32
---@field fastTravelLocks FastTravelSystemLock[]
---@field loadingScreenCallbackID redCallbackObject
---@field requestAutoSafeAfterLoadingScreen Bool
---@field fastTravelSystemRecord gamedataFastTravelSystem_Record
---@field lockLisenerID CName
---@field unlockLisenerID CName
---@field removeAllLocksLisenerID CName
FastTravelSystem = {}

---@return FastTravelSystem
function FastTravelSystem.new() return end

---@param props table
---@return FastTravelSystem
function FastTravelSystem.new(props) return end

---@param reason CName|string
---@param statusEffectID TweakDBID|string
function FastTravelSystem.AddFastTravelLock(reason, statusEffectID) return end

---@param enable Bool
---@param reason CName|string
---@param statusEffectID TweakDBID|string
function FastTravelSystem.ManageFastTravelLock(enable, reason, statusEffectID) return end

function FastTravelSystem.RemoveAllFastTravelLocks() return end

---@param reason CName|string
---@param statusEffectID TweakDBID|string
function FastTravelSystem.RemoveFastTravelLock(reason, statusEffectID) return end

---@param value Bool
---@return Bool
function FastTravelSystem:OnLoadingScreenFinished(value) return end

---@param reason CName|string
---@param statusEffectID TweakDBID|string
function FastTravelSystem:AddFastTravelLock(reason, statusEffectID) return end

---@param nodeData gameFastTravelPointData
function FastTravelSystem:AddFastTravelPoint(nodeData) return end

function FastTravelSystem:CheckForScottieAchievement() return end

function FastTravelSystem:EvaluateFastTravelLocksOnRestore() return end

---@return Int32
function FastTravelSystem:GetAmmountOfFastTravelPointsOnMap() return end

---@param nodeData gameFastTravelPointData
---@return gameFastTravelPointData
function FastTravelSystem:GetFastTravelPoint(nodeData) return end

---@return gameFastTravelPointData[]
function FastTravelSystem:GetFastTravelPoints() return end

---@param nodeData gameFastTravelPointData
---@return Bool
function FastTravelSystem:HasFastTravelPoint(nodeData) return end

function FastTravelSystem:InitializeDebugButtons() return end

---@return Bool
function FastTravelSystem:IsFastTravelEnabled() return end

---@return Bool
function FastTravelSystem:IsFastTravelEnabledOnMap() return end

function FastTravelSystem:OnAttach() return end

---@param request gameSDOClickedRequest
function FastTravelSystem:OnDebugButtonClicked(request) return end

function FastTravelSystem:OnDetach() return end

---@param request EnableFastTravelRequest
function FastTravelSystem:OnEnableFastTravelRequest(request) return end

---@param request FastTravelConsoleInstructionRequest
function FastTravelSystem:OnFastTravelConsoleInstructionRequest(request) return end

---@param request PerformFastTravelRequest
function FastTravelSystem:OnPerformFastTravelRequest(request) return end

---@param request RegisterFastTravelPointRequest
function FastTravelSystem:OnRegisterFastTravelPointRequest(request) return end

---@param request RegisterFastTravelPointsRequest
function FastTravelSystem:OnRegisterFastTravelPointsRequest(request) return end

---@param request RemoveAllFastTravelLocksRequest
function FastTravelSystem:OnRemoveAllFastTravelLocksRequest(request) return end

---@param request AutoSaveRequest
function FastTravelSystem:OnRequestAutoSave(request) return end

---@param saveVersion Int32
---@param gameVersion Int32
function FastTravelSystem:OnRestored(saveVersion, gameVersion) return end

---@param evt FastTravelMenuToggledEvent
function FastTravelSystem:OnToggleFastTravelAvailabilityOnMapRequest(evt) return end

---@param request UnregisterFastTravelPointRequest
function FastTravelSystem:OnUnregisterFastTravelPointRequest(request) return end

---@param evt UpdateFastTravelPointRecordRequest
function FastTravelSystem:OnUpdateFastTravelPointRecordRequest(evt) return end

---@param player gameObject
---@param nodeData gameFastTravelPointData
function FastTravelSystem:PerformFastTravel(player, nodeData) return end

function FastTravelSystem:RefreshFastTravelNodes() return end

---@param pointData gameFastTravelPointData
---@param requesterID entEntityID
function FastTravelSystem:RegisterFastTravelPoint(pointData, requesterID) return end

function FastTravelSystem:RegisterLoadingScreenCallback() return end

---@param nodeData gameFastTravelPointData
function FastTravelSystem:RegisterMappin(nodeData) return end

---@param reason CName|string
function FastTravelSystem:RemoveFastTravelLock(reason) return end

---@param nodeData gameFastTravelPointData
function FastTravelSystem:RemoveFastTravelPoint(nodeData) return end

function FastTravelSystem:RequestAutoSave() return end

function FastTravelSystem:RequestAutoSaveWithDelay() return end

function FastTravelSystem:RestoreFastTravelMappins() return end

function FastTravelSystem:SetFastTravelStarted() return end

function FastTravelSystem:ShowDebug() return end

function FastTravelSystem:TutorialAddFastTravelFact() return end

function FastTravelSystem:UninitializeDebugButtons() return end

---@param pointData gameFastTravelPointData
---@param requesterID entEntityID
function FastTravelSystem:UnregisterFastTravelPoint(pointData, requesterID) return end

function FastTravelSystem:UnregisterLoadingCallback() return end

---@param nodeData gameFastTravelPointData
function FastTravelSystem:UnregisterMappin(nodeData) return end

---@param magicFloat Float
function FastTravelSystem:execInstructionForward(magicFloat) return end

function FastTravelSystem:execInstructionPrevious() return end

