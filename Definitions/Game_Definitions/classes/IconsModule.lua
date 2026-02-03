---@meta
---@diagnostic disable

---@class IconsModule : HUDModule
IconsModule = {}

---@return IconsModule
function IconsModule.new() return end

---@param props table
---@return IconsModule
function IconsModule.new(props) return end

---@param actor gameHudActor
---@return IconsInstance
function IconsModule:DuplicateLastInstance(actor) return end

---@return Bool
function IconsModule:IsEnemyGrappled() return end

---@return Bool
function IconsModule:IsPlayerCarrying() return end

---@param mode ActiveMode
---@return HUDJob
function IconsModule:Process(mode) return end

---@param mode ActiveMode
---@return HUDJob[]
function IconsModule:Process(mode) return end

---@param actor gameHudActor
---@return Bool
function IconsModule:ShouldDisplayBodyDisposal(actor) return end

---@param jobs HUDJob[]
function IconsModule:Suppress(jobs) return end

