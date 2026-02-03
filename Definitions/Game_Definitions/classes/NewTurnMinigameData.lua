---@meta
---@diagnostic disable

---@class NewTurnMinigameData
---@field position Vector2
---@field doConsume Bool
---@field nextHighlightMode HighlightMode
---@field newPlayerBufferContent ElementData[]
---@field newEnemyBufferContent ElementData[]
---@field doRegenerateGrid Bool
---@field regeneratedGridData CellData[]
---@field basicAccessCompletionState ProgramProgressData
---@field playerProgramsCompletionState ProgramProgressData[]
---@field enemyProgramsCompletionState ProgramProgressData[]
---@field playerProgramsChange Bool
---@field playerProgramsAdded ProgramData[]
---@field playerProgramsRemoved ProgramData[]
---@field enemyProgramsChange Bool
---@field enemyprogramsAdded ProgramData[]
---@field enemyprogramsRemoved ProgramData[]
NewTurnMinigameData = {}

---@return NewTurnMinigameData
function NewTurnMinigameData.new() return end

---@param props table
---@return NewTurnMinigameData
function NewTurnMinigameData.new(props) return end

