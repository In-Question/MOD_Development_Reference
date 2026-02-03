---@meta
---@diagnostic disable

---@class NetworkInkGameController : gameuiWidgetGameController
---@field turn String
---@field dimension Int32
---@field steps Int32
---@field symbols String[]
---@field symbolProbabilities Int32[]
---@field endGame Bool
---@field initRound Bool
---@field oldPickX Int32
---@field oldPickY Int32
---@field pickX Int32
---@field pickY Int32
---@field regenGrid Bool
---@field trapsDelayed String[]
---@field networkData NetworkMinigameData
---@field visualController NetworkMinigameVisualController
---@field miniGameRecord gamedataHackingMiniGame_Record
---@field officerBreach Bool
---@field bufferElements ElementData[]
---@field enemyBufferElements ElementData[]
---@field completedPrograms String[]
---@field completedProgramsPD ProgramData[]
---@field enemyCompletedPrograms String[]
---@field enemyCompletedProgramsPD ProgramData[]
---@field playerProgramsCompletion ProgramProgressData[]
---@field enemyProgramsCompletion ProgramProgressData[]
---@field basicAccessCompletion ProgramProgressData
---@field appliedViruses ExtraEffect[]
---@field onBreachingNetworkListener redCallbackObject
---@field onDevicesCountChangedListener redCallbackObject
NetworkInkGameController = {}

---@return NetworkInkGameController
function NetworkInkGameController.new() return end

---@param props table
---@return NetworkInkGameController
function NetworkInkGameController.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function NetworkInkGameController:OnAction(action, consumer) return end

---@param e inkWidget
---@return Bool
function NetworkInkGameController:OnCloseGame(e) return end

---@param value Int32
---@return Bool
function NetworkInkGameController:OnDevicesCountChanged(value) return end

---@return Bool
function NetworkInkGameController:OnInitialize() return end

---@param e inkWidget
---@return Bool
function NetworkInkGameController:OnPressCell(e) return end

---@param e inkPointerEvent
---@return Bool
function NetworkInkGameController:OnPressSkip(e) return end

---@param target inkWidget
---@return Bool
function NetworkInkGameController:OnStopBreaching(target) return end

---@return Bool
function NetworkInkGameController:OnUninitialize() return end

---@param arr1 ProgramData[]
---@param arr2 ProgramData[]
---@return ProgramData[]
function NetworkInkGameController:AppendListPrograms(arr1, arr2) return end

---@return ExtraEffect
function NetworkInkGameController:ApplyRandomVirus() return end

---@param arr ElementData[]
---@return String
function NetworkInkGameController:ArrayCellsToString(arr) return end

---@param arr ElementData[]
---@param num Int32
---@param fromNumber Bool
---@return String
function NetworkInkGameController:ArrayCellsToString(arr, num, fromNumber) return end

---@param arr String[]
---@param num Int32
---@param fromNumber Bool
---@return String
function NetworkInkGameController:ArrayCellsToString(arr, num, fromNumber) return end

---@param placementX Int32
---@param placementY Int32
---@return String
function NetworkInkGameController:CheckDirection(placementX, placementY) return end

---@param program ProgramData
---@return Bool
function NetworkInkGameController:CheckUploaded(program) return end

---@param probabilities Int32[]
---@return Int32
function NetworkInkGameController:ChooseRandomOption(probabilities) return end

function NetworkInkGameController:CloseGame() return end

function NetworkInkGameController:ExecuteTurn() return end

---@param program ElementData[]
---@param buffer ElementData[]
---@return Int32
function NetworkInkGameController:FeedbackProgramCompletion(program, buffer) return end

---@param grid CellData[]
function NetworkInkGameController:GenerateGrid(grid) return end

---@return String
function NetworkInkGameController:GenerateHexNumber2() return end

---@param grid CellData[]
function NetworkInkGameController:GenerateTraps(grid) return end

---@return gameIBlackboard
function NetworkInkGameController:GetBlackboard() return end

---@return NetworkBlackboardDef
function NetworkInkGameController:GetBlackboardDef() return end

---@param arr CellData[]
---@param x Int32
---@param y Int32
---@return CellData
function NetworkInkGameController:GetCellFromPosition(arr, x, y) return end

---@param program ProgramData
---@param programType ProgramType
---@param programEffect ProgramEffect
---@return Bool
function NetworkInkGameController:GetPredefinedBasicAccess(program, programType, programEffect) return end

---@param listCells CellData[]
---@return Bool
function NetworkInkGameController:GetPredefinedGrid(listCells) return end

---@param programList ProgramData[]
---@param programType ProgramType
---@param programEffect ProgramEffect
---@param cyberdeck Bool
---@return Bool
function NetworkInkGameController:GetPredefinedProgram(programList, programType, programEffect, cyberdeck) return end

---@param traps ETrap[]
---@return Bool
function NetworkInkGameController:GetRandomTraps(traps) return end

---@param x Int32
---@param y Int32
---@param dimension Int32
---@return Int32
function NetworkInkGameController:GridPositionToList(x, y, dimension) return end

---@param grid CellData[]
---@param program ProgramData
---@param forceFirstRow Bool
function NetworkInkGameController:InsertProgram(grid, program, forceFirstRow) return end

---@param programs ProgramData[]
---@param enemy Bool
function NetworkInkGameController:KeepTrackPrograms(programs, enemy) return end

---@param programName String
---@param num Int32
---@param symbols String[]
---@param probabilities Int32[]
---@param programType ProgramType
---@param programEffect ProgramEffect
---@return ProgramData
function NetworkInkGameController:MakeProgram(programName, num, symbols, probabilities, programType, programEffect) return end

---@param placementX Int32
---@param placementY Int32
---@param grid CellData[]
function NetworkInkGameController:NewTurn(placementX, placementY, grid) return end

function NetworkInkGameController:PlayGame() return end

---@param grid CellData[]
---@param symbols String[]
---@param symbolProbabilities Int32[]
function NetworkInkGameController:RegenerateGrid(grid, symbols, symbolProbabilities) return end

function NetworkInkGameController:RegisterBlackboardCallbacks() return end

---@param symbols String[]
function NetworkInkGameController:ReserveSymbols(symbols) return end

function NetworkInkGameController:SetActiveMiniGameRecord() return end

---@param value Bool
function NetworkInkGameController:SetPlayerBlackboardInformation(value) return end

---@param prob Int32[]
---@param arr String[]
function NetworkInkGameController:SetSymbolProbabilities(prob, arr) return end

---@param networkName String
function NetworkInkGameController:StartBreaching(networkName) return end

function NetworkInkGameController:StartMinigame() return end

function NetworkInkGameController:UnregisterBlackboardCallbacks() return end

