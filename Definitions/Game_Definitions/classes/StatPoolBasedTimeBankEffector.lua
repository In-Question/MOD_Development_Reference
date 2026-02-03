---@meta
---@diagnostic disable

---@class StatPoolBasedTimeBankEffector : gameContinuousEffector
---@field TimeBankValue Float
---@field maxStatPoolValue Float
---@field statPoolType gamedataStatPoolType
---@field player gameObject
---@field statPoolSystem gameStatPoolsSystem
---@field TimeBankListener TimeBankValueListener
---@field StatPoolListener StatPoolValueListener
---@field playerEntityID entEntityID
---@field gameInstance ScriptGameInstance
---@field regenMod gameStatPoolModifier
StatPoolBasedTimeBankEffector = {}

---@return StatPoolBasedTimeBankEffector
function StatPoolBasedTimeBankEffector.new() return end

---@param props table
---@return StatPoolBasedTimeBankEffector
function StatPoolBasedTimeBankEffector.new(props) return end

---@param owner gameObject
---@param instigator gameObject
function StatPoolBasedTimeBankEffector:ContinuousAction(owner, instigator) return end

function StatPoolBasedTimeBankEffector:EvaluateStatPoolCooldown() return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function StatPoolBasedTimeBankEffector:Initialize(record, parentRecord) return end

function StatPoolBasedTimeBankEffector:Uninitialize() return end

