---@meta
---@diagnostic disable

---@class TriggerAttackByChanceEffector : gameEffector
---@field attackTDBID TweakDBID
---@field chance Float
---@field statType gamedataStatType
---@field ownerID entEntityID
---@field statListener TriggerAttackByChanceStatListener
---@field statBasedChance Float
TriggerAttackByChanceEffector = {}

---@return TriggerAttackByChanceEffector
function TriggerAttackByChanceEffector.new() return end

---@param props table
---@return TriggerAttackByChanceEffector
function TriggerAttackByChanceEffector.new(props) return end

---@param owner gameObject
function TriggerAttackByChanceEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function TriggerAttackByChanceEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function TriggerAttackByChanceEffector:InitializeStatListener(owner) return end

---@param owner gameObject
function TriggerAttackByChanceEffector:RepeatedAction(owner) return end

function TriggerAttackByChanceEffector:Uninitialize() return end

function TriggerAttackByChanceEffector:UninitializeStatListener() return end

