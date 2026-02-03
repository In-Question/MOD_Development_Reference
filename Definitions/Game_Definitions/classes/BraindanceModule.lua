---@meta
---@diagnostic disable

---@class BraindanceModule : HUDModule
BraindanceModule = {}

---@return BraindanceModule
function BraindanceModule.new() return end

---@param props table
---@return BraindanceModule
function BraindanceModule.new(props) return end

---@param actor gameHudActor
---@return BraindanceInstance
function BraindanceModule:DuplicateLastInstance(actor) return end

---@param mode ActiveMode
---@return HUDJob
function BraindanceModule:Process(mode) return end

---@param mode ActiveMode
---@return HUDJob[]
function BraindanceModule:Process(mode) return end

