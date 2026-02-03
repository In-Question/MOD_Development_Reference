---@meta
---@diagnostic disable

---@class OxygenStatListener : gameCustomValueStatPoolsListener
---@field ownerPuppet PlayerPuppet
---@field oxygenVfxBlackboard worldEffectBlackboard
OxygenStatListener = {}

---@return OxygenStatListener
function OxygenStatListener.new() return end

---@param props table
---@return OxygenStatListener
function OxygenStatListener.new(props) return end

---@param value Float
---@return Bool
function OxygenStatListener:OnStatPoolMinValueReached(value) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return Bool
function OxygenStatListener:OnStatPoolValueReached(oldValue, newValue, percToPoints) return end

---@param b Bool
function OxygenStatListener:CriticalOxygenLevel(b) return end

---@param b Bool
function OxygenStatListener:IsOutOfOxygen(b) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function OxygenStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function OxygenStatListener:TestOxygenLevel(oldValue, newValue, percToPoints) return end

