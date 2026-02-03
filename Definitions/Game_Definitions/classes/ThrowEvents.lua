---@meta
---@diagnostic disable

---@class ThrowEvents : CarriedObjectEvents
ThrowEvents = {}

---@return ThrowEvents
function ThrowEvents.new() return end

---@param props table
---@return ThrowEvents
function ThrowEvents.new(props) return end

---@param player PlayerPuppet
---@param thrownNPC NPCPuppet
---@param throwDirectionForward Vector4
---@param throwDirectionRight Vector4
---@return entEntity[]
function ThrowEvents:ComputeNearbyCrowdNPCs(player, thrownNPC, throwDirectionForward, throwDirectionRight) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ThrowEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ThrowEvents:OnExit(stateContext, scriptInterface) return end

