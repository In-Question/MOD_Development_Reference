---@meta
---@diagnostic disable

---@class questdbgCallstackData
---@field resourceHash Uint64
---@field phases questdbgCallstackPhase[]
---@field blocks questdbgCallstackBlock[]
---@field executed Uint64[]
---@field executedHistory Uint64[]
---@field failed Uint64[]
---@field callstackRevision Uint32
questdbgCallstackData = {}

---@return questdbgCallstackData
function questdbgCallstackData.new() return end

---@param props table
---@return questdbgCallstackData
function questdbgCallstackData.new(props) return end

