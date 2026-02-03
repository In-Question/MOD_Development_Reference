---@meta
---@diagnostic disable

---@class HackingMinigameDef : gamebbScriptDefinition
---@field DeviceID gamebbScriptID_EntityID
---@field MinigameDefaults gamebbScriptID_Variant
---@field NextMinigameData gamebbScriptID_Variant
---@field SkipSummaryScreen gamebbScriptID_Bool
---@field PlayerPrograms gamebbScriptID_Variant
---@field ActivePrograms gamebbScriptID_Variant
---@field ActiveTraps gamebbScriptID_Variant
---@field State gamebbScriptID_Int32
---@field TimerLeftPercent gamebbScriptID_Float
---@field Entity gamebbScriptID_Variant
---@field IsJournalTarget gamebbScriptID_Bool
---@field LastPlayerHackPosition gamebbScriptID_Vector4
HackingMinigameDef = {}

---@return HackingMinigameDef
function HackingMinigameDef.new() return end

---@param props table
---@return HackingMinigameDef
function HackingMinigameDef.new(props) return end

---@return Bool
function HackingMinigameDef:AutoCreateInSystem() return end

