---@meta
---@diagnostic disable

---@class StatPoolBasedStatusEffectEffector : gameEffector
---@field statPool gamedataStatPoolType
---@field statusEffectID TweakDBID
---@field statPoolStep Float
---@field stepUsesPercent Bool
---@field startingThreshold Float
---@field thresholdUsesPercent Bool
---@field minStacks Int32
---@field maxStacks Int32
---@field inverted Bool
---@field roundUpwards Bool
---@field dontRemoveStacks Bool
---@field targetOfStatPoolCheck String
---@field listener StatPoolBasedStatusEffectEffectorListener
---@field currentStacks Int32
---@field realMaxStacks Int32
---@field statPoolRecordID TweakDBID
---@field gameInstance ScriptGameInstance
---@field ownerID entEntityID
---@field checkStatPoolOnWeapon Bool
---@field ownerWeaponID entEntityID
StatPoolBasedStatusEffectEffector = {}

---@return StatPoolBasedStatusEffectEffector
function StatPoolBasedStatusEffectEffector.new() return end

---@param props table
---@return StatPoolBasedStatusEffectEffector
function StatPoolBasedStatusEffectEffector.new(props) return end

---@param owner gameObject
function StatPoolBasedStatusEffectEffector:ActionOff(owner) return end

---@param owner gameObject
function StatPoolBasedStatusEffectEffector:ActionOn(owner) return end

function StatPoolBasedStatusEffectEffector:Clear() return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function StatPoolBasedStatusEffectEffector:Initialize(record, parentRecord) return end

---@param stacksChange Int32
function StatPoolBasedStatusEffectEffector:ProcessStacksChange(stacksChange) return end

function StatPoolBasedStatusEffectEffector:Uninitialize() return end

---@param newPercValue Float
---@param percToPoints Float
function StatPoolBasedStatusEffectEffector:UpdateWithStatPoolValue(newPercValue, percToPoints) return end

