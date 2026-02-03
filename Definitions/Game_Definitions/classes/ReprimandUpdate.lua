---@meta
---@diagnostic disable

---@class ReprimandUpdate : redEvent
---@field reprimandInstructions EReprimandInstructions
---@field target entEntityID
---@field targetPos Vector4
---@field currentPerformer gameObject
ReprimandUpdate = {}

---@return ReprimandUpdate
function ReprimandUpdate.new() return end

---@param props table
---@return ReprimandUpdate
function ReprimandUpdate.new(props) return end

---@param performer gameObject
---@param target entEntityID
---@param instructions EReprimandInstructions
---@param pos Vector4
---@return ReprimandUpdate
function ReprimandUpdate.Construct(performer, target, instructions, pos) return end

