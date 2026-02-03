---@meta
---@diagnostic disable

---@class physicsQueryFilter
---@field mask1 Uint64
---@field mask2 Uint64
physicsQueryFilter = {}

---@return physicsQueryFilter
function physicsQueryFilter.new() return end

---@param props table
---@return physicsQueryFilter
function physicsQueryFilter.new(props) return end

---@return physicsQueryFilter
function physicsQueryFilter.ALL() return end

---@param group CName|string
---@return physicsQueryFilter
function physicsQueryFilter.AddGroup(group) return end

---@return physicsQueryFilter
function physicsQueryFilter.ZERO() return end

