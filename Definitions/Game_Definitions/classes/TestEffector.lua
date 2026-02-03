---@meta
---@diagnostic disable

---@class TestEffector : gameEffector
TestEffector = {}

---@return TestEffector
function TestEffector.new() return end

---@param props table
---@return TestEffector
function TestEffector.new(props) return end

---@param owner gameObject
function TestEffector:ActionOff(owner) return end

---@param owner gameObject
function TestEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function TestEffector:Initialize(record, parentRecord) return end

