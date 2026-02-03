---@meta
---@diagnostic disable

---@class gamedataTankGameplayData_Record : gamedataTweakDBRecord
gamedataTankGameplayData_Record = {}

---@return gamedataTankGameplayData_Record
function gamedataTankGameplayData_Record.new() return end

---@param props table
---@return gamedataTankGameplayData_Record
function gamedataTankGameplayData_Record.new(props) return end

---@return Int32
function gamedataTankGameplayData_Record:GetLevelListCount() return end

---@param index Int32
---@return gamedataTankLevelGameplay_Record
function gamedataTankGameplayData_Record:GetLevelListItem(index) return end

---@param index Int32
---@return gamedataTankLevelGameplay_Record
function gamedataTankGameplayData_Record:GetLevelListItemHandle(index) return end

---@return Int32
function gamedataTankGameplayData_Record:GetScoreMultiplierBreakpointListCount() return end

---@param index Int32
---@return gamedataTankScoreMultiplierBreakpoint_Record
function gamedataTankGameplayData_Record:GetScoreMultiplierBreakpointListItem(index) return end

---@param index Int32
---@return gamedataTankScoreMultiplierBreakpoint_Record
function gamedataTankGameplayData_Record:GetScoreMultiplierBreakpointListItemHandle(index) return end

---@return gamedataTankLevelGameplay_Record[]
function gamedataTankGameplayData_Record:LevelList() return end

---@param item gamedataTankLevelGameplay_Record
---@return Bool
function gamedataTankGameplayData_Record:LevelListContains(item) return end

---@return gamedataTankScoreMultiplierBreakpoint_Record[]
function gamedataTankGameplayData_Record:ScoreMultiplierBreakpointList() return end

---@param item gamedataTankScoreMultiplierBreakpoint_Record
---@return Bool
function gamedataTankGameplayData_Record:ScoreMultiplierBreakpointListContains(item) return end

---@return Float
function gamedataTankGameplayData_Record:ScoreMultiplierDecayBlockedTime() return end

---@return Float
function gamedataTankGameplayData_Record:ScoreMultiplierDecayRate() return end

---@return Vector2
function gamedataTankGameplayData_Record:WorldVelocity() return end

