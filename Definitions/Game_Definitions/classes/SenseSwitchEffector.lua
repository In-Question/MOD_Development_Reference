---@meta
---@diagnostic disable

---@class SenseSwitchEffector : gameEffector
SenseSwitchEffector = {}

---@return SenseSwitchEffector
function SenseSwitchEffector.new() return end

---@param props table
---@return SenseSwitchEffector
function SenseSwitchEffector.new(props) return end

---@param senseComponent senseComponent
---@param condition Bool
function SenseSwitchEffector.SenseSwitch(senseComponent, condition) return end

---@param owner gameObject
function SenseSwitchEffector:ActionOff(owner) return end

---@param owner gameObject
function SenseSwitchEffector:ActionOn(owner) return end

