---@meta
---@diagnostic disable

---@class WorkspotFunctionalTestsDebugListener : IScriptable
---@field entityId entEntityID
---@field instancesCreated Int32
---@field instancesRemoved Int32
---@field workspotsSetup Int32
---@field workspotsStarted Int32
---@field workspotsFinished Int32
---@field animationsStack String[]
---@field animationsSkippedStack String[]
---@field animationsMissingStack String[]
---@field skipOverflows Int32
---@field teleportRequests Int32
---@field movementRequests Int32
WorkspotFunctionalTestsDebugListener = {}

---@return WorkspotFunctionalTestsDebugListener
function WorkspotFunctionalTestsDebugListener.new() return end

---@param props table
---@return WorkspotFunctionalTestsDebugListener
function WorkspotFunctionalTestsDebugListener.new(props) return end

---@param animName CName|string
---@param workEntryID workWorkEntryId
---@return Bool
function WorkspotFunctionalTestsDebugListener:OnAnimationChanged(animName, workEntryID) return end

---@param animName CName|string
---@param workEntryID workWorkEntryId
---@return Bool
function WorkspotFunctionalTestsDebugListener:OnAnimationMissing(animName, workEntryID) return end

---@param animName CName|string
---@param workEntryID workWorkEntryId
---@return Bool
function WorkspotFunctionalTestsDebugListener:OnAnimationSkipped(animName, workEntryID) return end

---@return Bool
function WorkspotFunctionalTestsDebugListener:OnInstanceCreated() return end

---@return Bool
function WorkspotFunctionalTestsDebugListener:OnInstanceRemoved() return end

---@return Bool
function WorkspotFunctionalTestsDebugListener:OnMovementRequest() return end

---@return Bool
function WorkspotFunctionalTestsDebugListener:OnSkipOverflow() return end

---@return Bool
function WorkspotFunctionalTestsDebugListener:OnTeleportRequest() return end

---@return Bool
function WorkspotFunctionalTestsDebugListener:OnWorkspotFinished() return end

---@param path String
---@return Bool
function WorkspotFunctionalTestsDebugListener:OnWorkspotSetup(path) return end

---@return Bool
function WorkspotFunctionalTestsDebugListener:OnWorkspotStarted() return end

---@param animationName String
---@return Int32
function WorkspotFunctionalTestsDebugListener:GetAnimationPlayCount(animationName) return end

---@return String[]
function WorkspotFunctionalTestsDebugListener:GetAnimationStack() return end

---@return entEntityID
function WorkspotFunctionalTestsDebugListener:GetEntityID() return end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetInstancesCreatedCount() return end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetInstancesRemovedCount() return end

---@return String
function WorkspotFunctionalTestsDebugListener:GetLastMissingAnimation() return end

---@return String
function WorkspotFunctionalTestsDebugListener:GetLastPlayedAnimation() return end

---@return String
function WorkspotFunctionalTestsDebugListener:GetLastSkippedAnimation() return end

---@return String[]
function WorkspotFunctionalTestsDebugListener:GetMissingAnimationStack() return end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetMovementRequestsCount() return end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetSkipOverflowsCount() return end

---@return String[]
function WorkspotFunctionalTestsDebugListener:GetSkippedAnimationStack() return end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetTeleportRequestsCount() return end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetWorkspotsFinishedCount() return end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetWorkspotsSetupCount() return end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetWorkspotsStartedCount() return end

---@param entID entEntityID
function WorkspotFunctionalTestsDebugListener:SetEntityID(entID) return end

