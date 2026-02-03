---@meta
---@diagnostic disable

---@class HUDModule : IScriptable
---@field hud HUDManager
---@field state ModuleState
---@field instancesList ModuleInstance[]
HUDModule = {}

---@param actor gameHudActor
---@return ModuleInstance
function HUDModule:DuplicateLastInstance(actor) return end

---@return ActiveMode
function HUDModule:GetActiveMode() return end

---@return gameObject
function HUDModule:GetPlayer() return end

---@return ModuleState
function HUDModule:GetState() return end

---@return Bool
function HUDModule:HasCurrentTarget() return end

---@param hud HUDManager
---@param state ModuleState
function HUDModule:InitializeModule(hud, state) return end

---@param actor gameHudActor
---@return Bool
function HUDModule:IsActorLookedAt(actor) return end

---@param actor gameHudActor
---@return Bool
function HUDModule:IsActorLooted(actor) return end

---@param actor gameHudActor
---@return Bool
function HUDModule:IsActorQuickHackTarget(actor) return end

---@param index Int32
---@return Bool
function HUDModule:IsIndexOK(index) return end

---@return Bool
function HUDModule:IsModuleOperational() return end

---@param forcedMode ActiveMode
---@return HUDJob[]
function HUDModule:Iterate(forcedMode) return end

---@param forcedMode ActiveMode
---@return HUDJob
function HUDModule:Iterate(forcedMode) return end

---@param index Int32
---@param instance ModuleInstance
function HUDModule:OverrideInstance(index, instance) return end

---@param mode ActiveMode
---@return HUDJob[]
function HUDModule:Process(mode) return end

---@param mode ActiveMode
---@return HUDJob
function HUDModule:Process(mode) return end

---@param jobs HUDJob[]
function HUDModule:Suppress(jobs) return end

---@param actor gameHudActor
function HUDModule:UnregisterActor(actor) return end

