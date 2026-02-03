---@meta
---@diagnostic disable

---@class PlayerPuppetPS : ScriptedPuppetPS
---@field keybindigs KeyBindings
---@field availablePrograms gameuiMinigameProgramData[]
---@field hasAutoReveal Bool
---@field combatExitTimestamp Float
---@field isInDriverCombat Bool
---@field permanentHealthBonus Float
---@field permanentStaminaBonus Float
---@field permanentMemoryBonus Float
---@field minigameBB gameIBlackboard
PlayerPuppetPS = {}

---@return PlayerPuppetPS
function PlayerPuppetPS.new() return end

---@param props table
---@return PlayerPuppetPS
function PlayerPuppetPS.new(props) return end

---@param program gameuiMinigameProgramData
function PlayerPuppetPS:AddMinigameProgram(program) return end

---@param id TweakDBID|string
---@return gameuiMinigameProgramData
function PlayerPuppetPS:DecideProgramToAdd(id) return end

---@return Float
function PlayerPuppetPS:GetCombatExitTimestamp() return end

---@return gameIBlackboard
function PlayerPuppetPS:GetMinigameBlackboard() return end

---@return gameuiMinigameProgramData[]
function PlayerPuppetPS:GetMinigamePrograms() return end

---@return Float
function PlayerPuppetPS:GetPermanentHealthBonus() return end

---@return Float
function PlayerPuppetPS:GetPermanentMemoryBonus() return end

---@return Float
function PlayerPuppetPS:GetPermanentStaminaBonus() return end

---@return Bool
function PlayerPuppetPS:HasAutoReveal() return end

---@param id TweakDBID|string
---@return Bool
function PlayerPuppetPS:HasProgram(id) return end

---@param id TweakDBID|string
---@param programs gameuiMinigameProgramData[]
---@return Bool
function PlayerPuppetPS:HasProgram(id, programs) return end

---@return Bool
function PlayerPuppetPS:IsInDriverCombat() return end

---@param evt StoreMiniGameProgramEvent
---@return EntityNotificationType
function PlayerPuppetPS:OnStoreMinigameProgram(evt) return end

---@param program gameuiMinigameProgramData
function PlayerPuppetPS:RemoveMinigameProgram(program) return end

---@param id TweakDBID|string
function PlayerPuppetPS:RemoveProgram(id) return end

---@param value Bool
function PlayerPuppetPS:SetAutoReveal(value) return end

---@param timestamp Float
function PlayerPuppetPS:SetCombatExitTimestamp(timestamp) return end

---@param value Bool
function PlayerPuppetPS:SetIsInDriverCombat(value) return end

---@param value Float
function PlayerPuppetPS:SetPermanentHealthBonus(value) return end

---@param value Float
function PlayerPuppetPS:SetPermanentMemoryBonus(value) return end

---@param value Float
function PlayerPuppetPS:SetPermanentStaminaBonus(value) return end

---@param id TweakDBID|string
function PlayerPuppetPS:UpgradePrograms(id) return end

