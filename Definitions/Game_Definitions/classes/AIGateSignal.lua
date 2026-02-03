---@meta
---@diagnostic disable

---@class AIGateSignal
---@field tags CName[]
---@field flags AISignalFlags
---@field priority Float
---@field lifeTime Float
AIGateSignal = {}

---@return AIGateSignal
function AIGateSignal.new() return end

---@param props table
---@return AIGateSignal
function AIGateSignal.new(props) return end

---@param self_ AIGateSignal
---@param flag AISignalFlags
function AIGateSignal.AddFlag(self_, flag) return end

---@param self_ AIGateSignal
---@param tag CName|string
function AIGateSignal.AddTag(self_, tag) return end

---@param self_ AIGateSignal
---@param index Uint32
---@return CName
function AIGateSignal.GetTag(self_, index) return end

---@param self_ AIGateSignal
---@return Uint32
function AIGateSignal.GetTagCount(self_) return end

---@param self_ AIGateSignal
---@param other AIGateSignal
---@return Bool
function AIGateSignal.HasAllTagsOf(self_, other) return end

---@param self_ AIGateSignal
---@param flag AISignalFlags
---@return Bool
function AIGateSignal.HasFlag(self_, flag) return end

---@param self_ AIGateSignal
---@param tag CName|string
---@return Bool
function AIGateSignal.HasTag(self_, tag) return end

---@param self_ AIGateSignal
---@return Bool
function AIGateSignal.IsEmpty(self_) return end

