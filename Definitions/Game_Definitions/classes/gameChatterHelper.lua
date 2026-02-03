---@meta
---@diagnostic disable

---@class gameChatterHelper : IScriptable
gameChatterHelper = {}

---@return gameChatterHelper
function gameChatterHelper.new() return end

---@param props table
---@return gameChatterHelper
function gameChatterHelper.new(props) return end

---@param instigator gameObject
---@param voName CName|string
function gameChatterHelper.PlayCpoClientVoiceOver(instigator, voName) return end

---@param instigator gameObject
---@param voName CName|string
function gameChatterHelper.PlayCpoServerSyncVoiceOver(instigator, voName) return end

---@param instigator gameObject
---@param voName CName|string
function gameChatterHelper.PlayVoiceOver(instigator, voName) return end

---@param instigator gameObject
function gameChatterHelper.TryPlayEnemyDamagedChatter(instigator) return end

---@param instigator gameObject
function gameChatterHelper.TryPlayEnemyKilledChatter(instigator) return end

---@param instigator gameObject
function gameChatterHelper.TryPlayEnterCombatChatter(instigator) return end

---@param instigator gameObject
function gameChatterHelper.TryPlayLeaveCombatChatter(instigator) return end

---@param instigator gameObject
function gameChatterHelper.TryPlayReloadChatter(instigator) return end

---@param instigator gameObject
function gameChatterHelper.TryPlayScanCompleteChatter(instigator) return end

---@param instigator gameObject
function gameChatterHelper.TryPlayScanStartedChatter(instigator) return end

