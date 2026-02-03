---@meta
---@diagnostic disable

---@class gameStatPoolsSystem : gameIStatPoolsSystem
gameStatPoolsSystem = {}

---@return gameStatPoolsSystem
function gameStatPoolsSystem.new() return end

---@param props table
---@return gameStatPoolsSystem
function gameStatPoolsSystem.new(props) return end

---@param damageType gamedataDamageType
---@return gamedataStatPoolType
function gameStatPoolsSystem.GetStatPoolType(damageType) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param type gameStatPoolModificationTypes
---@return TweakDBID, Bool
function gameStatPoolsSystem:GetActiveModifierRecordID(objID, statPoolType, type) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param perc Bool
---@return Float
function gameStatPoolsSystem:GetBonus(objID, statPoolType, perc) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param type gameStatPoolModificationTypes
---@return Bool, gameStatPoolModifier
function gameStatPoolsSystem:GetModifier(objID, statPoolType, type) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@return Float
function gameStatPoolsSystem:GetStatPoolMaxPointValue(objID, statPoolType) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param perc Bool
---@return Float
function gameStatPoolsSystem:GetStatPoolValue(objID, statPoolType, perc) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param perc Bool
---@return Float
function gameStatPoolsSystem:GetStatPoolValueCustomLimit(objID, statPoolType, perc) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@return Bool
function gameStatPoolsSystem:HasActiveStatPool(objID, statPoolType) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@return Bool
function gameStatPoolsSystem:HasStatPoolValueReachedCustomLimit(objID, statPoolType) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@return Bool
function gameStatPoolsSystem:HasStatPoolValueReachedMax(objID, statPoolType) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@return Bool
function gameStatPoolsSystem:HasStatPoolValueReachedMin(objID, statPoolType) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param modifierRecordID TweakDBID|string
function gameStatPoolsSystem:IsExtraModifierApplied(objID, statPoolType, modifierRecordID) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@return Bool
function gameStatPoolsSystem:IsStatPoolAdded(objID, statPoolType) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@return Bool
function gameStatPoolsSystem:IsStatPoolModificationDelayed(objID, statPoolType) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param type gameStatPoolModificationTypes
---@param modifierRecordID TweakDBID|string
function gameStatPoolsSystem:RequestAddingExtraModifier(objID, statPoolType, type, modifierRecordID) return end

---@param objID gameStatsObjectID
---@param statPoolRecordID TweakDBID|string
---@param forceCreateStatPools Bool
function gameStatPoolsSystem:RequestAddingStatPool(objID, statPoolRecordID, forceCreateStatPools) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param diff Float
---@param instigator gameObject
---@param forceChunkTransfering Bool
---@param perc Bool
---@param ignoreCustomLimit Bool
function gameStatPoolsSystem:RequestChangingStatPoolValue(objID, statPoolType, diff, instigator, forceChunkTransfering, perc, ignoreCustomLimit) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
function gameStatPoolsSystem:RequestMarkingStatPoolActive(objID, statPoolType) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param listener gameIStatPoolsListener
function gameStatPoolsSystem:RequestRegisteringListener(objID, statPoolType, listener) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param modifierRecordID TweakDBID|string
function gameStatPoolsSystem:RequestRemovingExtraModifier(objID, statPoolType, modifierRecordID) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
function gameStatPoolsSystem:RequestRemovingStatPool(objID, statPoolType) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param type gameStatPoolModificationTypes
function gameStatPoolsSystem:RequestResetingModifier(objID, statPoolType, type) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param type gameStatPoolModificationTypes
---@param modifier gameStatPoolModifier
function gameStatPoolsSystem:RequestSettingModifier(objID, statPoolType, type, modifier) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param type gameStatPoolModificationTypes
---@param modifierRecordID TweakDBID|string
function gameStatPoolsSystem:RequestSettingModifierWithRecord(objID, statPoolType, type, modifierRecordID) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param bonus Float
---@param instigator gameObject
---@param persistentBonus Bool
---@param perc Bool
function gameStatPoolsSystem:RequestSettingStatPoolBonus(objID, statPoolType, bonus, instigator, persistentBonus, perc) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param instigator gameObject
function gameStatPoolsSystem:RequestSettingStatPoolMaxValue(objID, statPoolType, instigator) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param instigator gameObject
function gameStatPoolsSystem:RequestSettingStatPoolMinValue(objID, statPoolType, instigator) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param newValue Float
---@param instigator gameObject
---@param perc Bool
---@param ignoreCustomLimit Bool
function gameStatPoolsSystem:RequestSettingStatPoolValue(objID, statPoolType, newValue, instigator, perc, ignoreCustomLimit) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param newValue Float
---@param instigator gameObject
---@param perc Bool
function gameStatPoolsSystem:RequestSettingStatPoolValueCustomLimit(objID, statPoolType, newValue, instigator, perc) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param newValue Float
---@param instigator gameObject
---@param perc Bool
function gameStatPoolsSystem:RequestSettingStatPoolValueIgnoreChangeMode(objID, statPoolType, newValue, instigator, perc) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param listener gameIStatPoolsListener
function gameStatPoolsSystem:RequestUnregisteringListener(objID, statPoolType, listener) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param value Float
---@return Float
function gameStatPoolsSystem:ToPercentage(objID, statPoolType, value) return end

---@param objID gameStatsObjectID
---@param statPoolType gamedataStatPoolType
---@param percValue Float
---@return Float
function gameStatPoolsSystem:ToPoints(objID, statPoolType, percValue) return end

