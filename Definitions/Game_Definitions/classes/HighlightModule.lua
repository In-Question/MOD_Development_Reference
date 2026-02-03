---@meta
---@diagnostic disable

---@class HighlightModule : HUDModule
HighlightModule = {}

---@return HighlightModule
function HighlightModule.new() return end

---@param props table
---@return HighlightModule
function HighlightModule.new(props) return end

---@param actor gameHudActor
---@return HighlightInstance
function HighlightModule:DuplicateLastInstance(actor) return end

---@param mode ActiveMode
---@return HUDJob
function HighlightModule:Process(mode) return end

---@param mode ActiveMode
---@return HUDJob[]
function HighlightModule:Process(mode) return end

---@param jobs HUDJob[]
function HighlightModule:Suppress(jobs) return end

