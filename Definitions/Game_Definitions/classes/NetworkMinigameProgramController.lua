---@meta
---@diagnostic disable

---@class NetworkMinigameProgramController : inkWidgetLogicController
---@field text inkTextWidgetReference
---@field commandElementSlotsContainer inkWidgetReference[]
---@field elementLibraryName CName
---@field completedMarker inkWidgetReference
---@field imageRef inkImageWidgetReference
---@field slotList NetworkMinigameElementController[][]
---@field data ProgramData
---@field animProxy inkanimProxy
NetworkMinigameProgramController = {}

---@return NetworkMinigameProgramController
function NetworkMinigameProgramController.new() return end

---@param props table
---@return NetworkMinigameProgramController
function NetworkMinigameProgramController.new(props) return end

---@return Bool
function NetworkMinigameProgramController:OnInitialize() return end

---@return ProgramData
function NetworkMinigameProgramController:GetData() return end

---@param anim CName|string
function NetworkMinigameProgramController:PlayAnim(anim) return end

function NetworkMinigameProgramController:RefreshImage() return end

---@param lastHighlighted Int32[]
function NetworkMinigameProgramController:SetHighlightedUpUntil(lastHighlighted) return end

---@param revealLocalizedName Bool
function NetworkMinigameProgramController:ShowCompleted(revealLocalizedName) return end

---@param data ProgramData
function NetworkMinigameProgramController:Spawn(data) return end

---@param progress ProgramProgressData
function NetworkMinigameProgramController:UpdatePartialCompletionState(progress) return end

