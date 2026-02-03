---@meta
---@diagnostic disable

---@class CombatHUDManager : gameScriptableComponent
---@field isRunning Bool
---@field targets CombatTarget[]
---@field interval Float
---@field timeSinceLastUpdate Float
CombatHUDManager = {}

---@return CombatHUDManager
function CombatHUDManager.new() return end

---@param props table
---@return CombatHUDManager
function CombatHUDManager.new(props) return end

function CombatHUDManager:ClearHUD() return end

---@param activeWeapon gameweaponObject
function CombatHUDManager:DetermineProperHandlingMode(activeWeapon) return end

function CombatHUDManager:HandleChargeMode() return end

---@param evt AddTargetToHighlightEvent
function CombatHUDManager:OnAddTargetToHighlightEvent(evt) return end

---@param evt RemoveTargetFromHighlightEvent
function CombatHUDManager:OnRemoveTargetFromHighlightEvent(evt) return end

---@param evt ToggleChargeHighlightEvent
function CombatHUDManager:OnToggleChargeHighlightEvent(evt) return end

---@param target ScriptedPuppet
function CombatHUDManager:RemoveTarget(target) return end

---@param puppet ScriptedPuppet
---@return Bool
function CombatHUDManager:TargetExists(puppet) return end

