---@meta
---@diagnostic disable

---@class TankTurretComponent : gameScriptableComponent
---@field attackRecord TweakDBID
---@field slotComponentName1 CName
---@field slotName1 CName
---@field slotComponentName2 CName
---@field slotName2 CName
---@field slotComponent1 entSlotComponent
---@field slotComponent2 entSlotComponent
TankTurretComponent = {}

---@return TankTurretComponent
function TankTurretComponent.new() return end

---@param props table
---@return TankTurretComponent
function TankTurretComponent.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function TankTurretComponent:OnAction(action, consumer) return end

function TankTurretComponent:OnGameAttach() return end

---@param slotComponent entSlotComponent
---@param slotName CName|string
function TankTurretComponent:Shoot(slotComponent, slotName) return end

