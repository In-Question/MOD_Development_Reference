---@meta
---@diagnostic disable

---@class gameuiMinigameGenerationRule : IScriptable
---@field minigameController gameuiHackingMinigameGameController
---@field blackboardSystem gameBlackboardSystem
---@field entity entEntity
---@field player PlayerPuppet
---@field minigameRecord gamedataMinigame_Def_Record
---@field bufferSize Int32
---@field isItemBreach Bool
gameuiMinigameGenerationRule = {}

---@return gameuiMinigameGenerationRule
function gameuiMinigameGenerationRule.new() return end

---@param props table
---@return gameuiMinigameGenerationRule
function gameuiMinigameGenerationRule.new(props) return end

---@param i Int32
---@return gamedataMiniGame_Trap_Record
function gameuiMinigameGenerationRule:IntToTrap(i) return end

---@param size Uint32
---@return Bool, gameuiGridCell[][]
function gameuiMinigameGenerationRule:OnProcessRule(size) return end

---@param b gameBlackboardSystem
function gameuiMinigameGenerationRule:SetBlackboard(b) return end

---@param buffer Int32
function gameuiMinigameGenerationRule:SetBufferSize(buffer) return end

---@param entity entEntity
function gameuiMinigameGenerationRule:SetEntity(entity) return end

---@param itemBreach Bool
function gameuiMinigameGenerationRule:SetIsItemBreach(itemBreach) return end

---@param player PlayerPuppet
function gameuiMinigameGenerationRule:SetPlayer(player) return end

---@param rec gamedataMinigame_Def_Record
function gameuiMinigameGenerationRule:SetRecord(rec) return end

