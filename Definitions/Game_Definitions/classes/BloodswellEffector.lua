---@meta
---@diagnostic disable

---@class BloodswellEffector : gameEffector
---@field deathListener BloodswellEffectorHealthListener
---@field coldBloodListener BloodswellEffectorColdBloodListener
---@field gameInstance ScriptGameInstance
---@field owner gameObject
---@field isImmortal Bool
BloodswellEffector = {}

---@return BloodswellEffector
function BloodswellEffector.new() return end

---@param props table
---@return BloodswellEffector
function BloodswellEffector.new(props) return end

---@param owner gameObject
function BloodswellEffector:ActionOn(owner) return end

function BloodswellEffector:ColdBloodSpend() return end

function BloodswellEffector:ColdbloodAcquired() return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function BloodswellEffector:Initialize(record, parentRecord) return end

function BloodswellEffector:OnDeath() return end

function BloodswellEffector:Uninitialize() return end

