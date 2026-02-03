---@meta
---@diagnostic disable

---@class NetworkMinigameProgramListController : inkWidgetLogicController
---@field programPlayerContainer inkWidgetReference
---@field programNetworkContainer inkWidgetReference
---@field programLibraryName CName
---@field slotList NetworkMinigameProgramController[]
---@field animProxy_02 inkanimProxy
---@field headerBG inkWidgetReference
NetworkMinigameProgramListController = {}

---@return NetworkMinigameProgramListController
function NetworkMinigameProgramListController.new() return end

---@param props table
---@return NetworkMinigameProgramListController
function NetworkMinigameProgramListController.new(props) return end

---@param id String
---@return Int32
function NetworkMinigameProgramListController:FindSlotIndexByID(id) return end

---@param data ProgramData
---@return inkWidgetReference
function NetworkMinigameProgramListController:GetDesignatedParent(data) return end

function NetworkMinigameProgramListController:PlaySideBarAnim() return end

---@param shouldModify Bool
---@param playerProgramsAdded ProgramData[]
---@param playerProgramsRemoved ProgramData[]
function NetworkMinigameProgramListController:ProcessListModified(shouldModify, playerProgramsAdded, playerProgramsRemoved) return end

---@param id String
---@param revealLocalizedName Bool
function NetworkMinigameProgramListController:ShowCompleted(id, revealLocalizedName) return end

---@param contents ProgramData[]
function NetworkMinigameProgramListController:Spawn(contents) return end

---@param data ProgramData
---@return NetworkMinigameProgramController
function NetworkMinigameProgramListController:SpawnSlot(data) return end

---@param progressList ProgramProgressData[]
function NetworkMinigameProgramListController:UpdatePartialCompletionState(progressList) return end

