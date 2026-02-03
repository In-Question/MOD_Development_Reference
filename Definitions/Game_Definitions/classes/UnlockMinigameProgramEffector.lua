---@meta
---@diagnostic disable

---@class UnlockMinigameProgramEffector : gameEffector
---@field minigameProgram gameuiMinigameProgramData
UnlockMinigameProgramEffector = {}

---@return UnlockMinigameProgramEffector
function UnlockMinigameProgramEffector.new() return end

---@param props table
---@return UnlockMinigameProgramEffector
function UnlockMinigameProgramEffector.new(props) return end

---@param owner gameObject
function UnlockMinigameProgramEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function UnlockMinigameProgramEffector:Initialize(record, parentRecord) return end

---@param program gameuiMinigameProgramData
---@param player PlayerPuppet
---@param addOrRemove Bool
function UnlockMinigameProgramEffector:StoreMinigameProgramsOnPlayer(program, player, addOrRemove) return end

function UnlockMinigameProgramEffector:Uninitialize() return end

