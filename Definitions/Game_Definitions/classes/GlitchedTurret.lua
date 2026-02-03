---@meta
---@diagnostic disable

---@class GlitchedTurret : Device
---@field animFeature AnimFeature_SensorDevice
GlitchedTurret = {}

---@return GlitchedTurret
function GlitchedTurret.new() return end

---@param props table
---@return GlitchedTurret
function GlitchedTurret.new(props) return end

---@return Bool
function GlitchedTurret:OnGameAttached() return end

---@param evt QuestForceGlitch
---@return Bool
function GlitchedTurret:OnQuestForceGlitch(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function GlitchedTurret:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function GlitchedTurret:OnTakeControl(ri) return end

---@return EGameplayRole
function GlitchedTurret:DeterminGameplayRole() return end

---@return GlitchedTurretController
function GlitchedTurret:GetController() return end

---@return GlitchedTurretControllerPS
function GlitchedTurret:GetDevicePS() return end

---@return Bool
function GlitchedTurret:HasAnyDirectInteractionActive() return end

function GlitchedTurret:TurnOnDevice() return end

