---@meta
---@diagnostic disable

---@class gameuiHackingMinigameGameController : gameuiWidgetGameController
---@field symbolsRecordTDBID TweakDBID
---@field minigameDefaultsTDBID TweakDBID
---@field deviceMode Bool
---@field miniGameRecord gamedataMinigame_Def_Record
---@field dimension Int32
---@field isTutorialActive Bool
---@field isOfficerBreach Bool
---@field isRemoteBreach Bool
---@field isItemBreach Bool
---@field numberAttempts Int32
---@field tooltipsManagerRef inkWidgetReference
---@field TooltipsManager gameuiTooltipsManager
---@field uiSystem gameuiGameSystemUI
---@field contextHelpOverlay Bool
---@field bbMinigame gameIBlackboard
---@field bbMinigameStateListener redCallbackObject
---@field bbUiData gameIBlackboard
---@field bbControllerStateListener redCallbackObject
gameuiHackingMinigameGameController = {}

---@return gameuiHackingMinigameGameController
function gameuiHackingMinigameGameController.new() return end

---@param props table
---@return gameuiHackingMinigameGameController
function gameuiHackingMinigameGameController.new(props) return end

---@param program gameuiUnlockableProgram
---@param instruction Uint32[]
function gameuiHackingMinigameGameController:AddUnlockableProgram(program, instruction) return end

---@param enable Bool
function gameuiHackingMinigameGameController:EnableWhitelist(enable) return end

---@return gameuiMinigameProgramData[]
function gameuiHackingMinigameGameController:GetPlayerPrograms() return end

---@return gameuiCharactersChain[]
function gameuiHackingMinigameGameController:GetProgramsChains() return end

---@param rarityValue Float
---@return Int32
function gameuiHackingMinigameGameController:GetRarity(rarityValue) return end

---@param probabilityValue Float
---@return gamedataMiniGame_Trap_Record
function gameuiHackingMinigameGameController:GetTrapByProbability(probabilityValue) return end

---@return gameuiUnlockableProgram[]
function gameuiHackingMinigameGameController:GetUnlockablePrograms() return end

---@return Bool
function gameuiHackingMinigameGameController:IsWhitelistEnabled() return end

function gameuiHackingMinigameGameController:PauseTheTimer() return end

---@param position Vector2
function gameuiHackingMinigameGameController:RemoveWhitelistedPosition(position) return end

function gameuiHackingMinigameGameController:ResumeTheTimer() return end

---@param cellCoordinates Vector2
---@param trap CName|string
function gameuiHackingMinigameGameController:SetTrapIconAtCell(cellCoordinates, trap) return end

---@param position Vector2
function gameuiHackingMinigameGameController:WhitelistPosition(position) return end

---@param isDisconnected Bool
---@return Bool
function gameuiHackingMinigameGameController:OnDisconnectController(isDisconnected) return end

---@param value Int32
---@return Bool
function gameuiHackingMinigameGameController:OnGameStateChanged(value) return end

---@param wasHorizontalyActive Bool
---@return Bool
function gameuiHackingMinigameGameController:OnGridCellPressed(wasHorizontalyActive) return end

---@param evt inkPointerEvent
---@return Bool
function gameuiHackingMinigameGameController:OnHandleInput(evt) return end

---@param request MinigameTooltipHideRequest
---@return Bool
function gameuiHackingMinigameGameController:OnHideTooltipRequest(request) return end

---@return Bool
function gameuiHackingMinigameGameController:OnInitialize() return end

---@param position Vector2
---@return Bool
function gameuiHackingMinigameGameController:OnPositionSelected(position) return end

---@param request MinigameTooltipShowRequest
---@return Bool
function gameuiHackingMinigameGameController:OnShowTooltipRequest(request) return end

---@return Bool
function gameuiHackingMinigameGameController:OnUninitialize() return end

---@param trapList gamedataMiniGame_Trap_Record[]
function gameuiHackingMinigameGameController:FilterTraps(trapList) return end

function gameuiHackingMinigameGameController:PrepareTooltips() return end

---@param horizontal Bool
function gameuiHackingMinigameGameController:ProcessMinigameGridClickTutorialFacts(horizontal) return end

---@param player PlayerPuppet
---@return Bool
function gameuiHackingMinigameGameController:ProcessMinigameTutorialFact(player) return end

---@param entity entEntity
---@param powerLevel Float
---@return Int32, gamedataMiniGame_AllSymbols_Record
function gameuiHackingMinigameGameController:ScaleBoard(entity, powerLevel) return end

---@param entity entEntity
---@param powerLevel Float
---@param player PlayerPuppet
---@return Float
function gameuiHackingMinigameGameController:ScaleBuffer(entity, powerLevel, player) return end

---@param player PlayerPuppet
---@param entity entEntity
---@param powerLevel Float
---@return Float, Bool
function gameuiHackingMinigameGameController:ScaleTimer(player, entity, powerLevel) return end

---@param entity entEntity
---@param player PlayerPuppet
---@param powerLevel Float
---@return Float
function gameuiHackingMinigameGameController:ScaleTraps(entity, player, powerLevel) return end

---@param value Bool
function gameuiHackingMinigameGameController:ToggleTutorialOverlay(value) return end

