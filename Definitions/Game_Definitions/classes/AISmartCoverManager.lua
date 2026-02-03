---@meta
---@diagnostic disable

---@class AISmartCoverManager : AIISmartCoverManager
AISmartCoverManager = {}

---@return AISmartCoverManager
function AISmartCoverManager.new() return end

---@param props table
---@return AISmartCoverManager
function AISmartCoverManager.new(props) return end

---@param occupant gameObject
---@return AIUninterruptibleActionType
function AISmartCoverManager:GetCoverActionType(occupant) return end

---@param coverId Uint64
---@return gameCoverHeight
function AISmartCoverManager:GetCoverHeight(coverId) return end

---@param coverId Uint64
---@return Vector4
function AISmartCoverManager:GetCoverPosition(coverId) return end

---@param coverId Uint64
---@return Float
function AISmartCoverManager:GetCoverRemainingHealthPercentage(coverId) return end

---@param coverId Uint64
---@return Vector4
function AISmartCoverManager:GetCoverWorldForward(coverId) return end

---@param coverId Uint64
---@return Vector4
function AISmartCoverManager:GetCoverWorldUp(coverId) return end

---@param occupant gameObject
---@return Uint64
function AISmartCoverManager:GetCurrentCover(occupant) return end

---@param nodeRef NodeRef
---@return AICoverDemandHolder
function AISmartCoverManager:GetDemandCoverHolder(nodeRef) return end

---@param coverId Uint64
---@param occupant gameObject
---@param angleMultiplier Float
---@param predictionTime Float
---@param trackingMode gamedataTrackingMode
---@return AITrackedLocation[]
function AISmartCoverManager:GetThreatsNotProtectedFrom(coverId, occupant, angleMultiplier, predictionTime, trackingMode) return end

---@param coverId Uint64
---@param threat gameObject
---@return gameAvailableExposureMethodResult[]
function AISmartCoverManager:GetUsableExposureSpotsForCover(coverId, threat) return end

---@param occupant gameObject
---@param threat gameObject
---@return gameAvailableExposureMethodResult[]
function AISmartCoverManager:GetUsableExposureSpotsForCoverOccupant(occupant, threat) return end

---@param coverId Uint64
---@param threat gameObject
---@param maxTolerance Float
---@return gameAvailableExposureMethodResult[]
function AISmartCoverManager:GetUsableExposureSpotsForCoverTolerance(coverId, threat, maxTolerance) return end

---@param coverId Uint64
---@param threat gameObject
---@param maxTolerance Float
---@param useRoughCalculations Bool
---@return Uint32
function AISmartCoverManager:GetUsableExposureSpotsNumForCoverTolerance(coverId, threat, maxTolerance, useRoughCalculations) return end

---@param coverId Uint64
---@param occupant gameObject
---@return Bool
function AISmartCoverManager:IsCoverAvailable(coverId, occupant) return end

---@param coverIdValue Uint64
---@return Bool
function AISmartCoverManager:IsCoverRegular(coverIdValue) return end

---@param coverId Uint64
---@return Bool
function AISmartCoverManager:IsCoverValid(coverId) return end

---@param occupant gameObject
---@return Bool
function AISmartCoverManager:IsEnteringOrLeavingCover(occupant) return end

---@param coverId Uint64
---@param object gameObject
---@param angleMultiplier Float
---@return Bool
function AISmartCoverManager:IsProtectingHorizontallyAgainstObject(coverId, object, angleMultiplier) return end

---@param coverIdValue Uint64
---@return Bool
function AISmartCoverManager:IsShootingSpot(coverIdValue) return end

---@param occupant gameObject
function AISmartCoverManager:LeaveCoverImmediately(occupant) return end

---@param nodeRef NodeRef
---@return Uint64
function AISmartCoverManager:NodeRefToObjectId(nodeRef) return end

---@param coverId Uint64
---@param damageTime EngineTime
---@param executingCoverAction Bool
---@param isShooting Bool
function AISmartCoverManager:NotifyGotDamageInCover(coverId, damageTime, executingCoverAction, isShooting) return end

---@param coverId Uint64
---@param occupant gameObject
function AISmartCoverManager:RegisterCoverOccupant(coverId, occupant) return end

---@param globalNodeRef worldGlobalNodeRef
---@param isEnabled Bool
function AISmartCoverManager:RegisterCoverPreInstanceData(globalNodeRef, isEnabled) return end

---@param globalNodeRef worldGlobalNodeRef
function AISmartCoverManager:SetCoverDisabled(globalNodeRef) return end

---@param globalNodeRef worldGlobalNodeRef
function AISmartCoverManager:SetCoverEnabled(globalNodeRef) return end

---@param angleDeg Float
function AISmartCoverManager:SetMaxAllowedActionHalfAngleDeg(angleDeg) return end

---@param occupant gameObject
function AISmartCoverManager:UnregisterCoverOccupant(occupant) return end

---@param globalNodeRef worldGlobalNodeRef
function AISmartCoverManager:UnregisterCoverPreInstanceData(globalNodeRef) return end

