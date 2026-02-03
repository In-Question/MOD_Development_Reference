---@meta
---@diagnostic disable

---@class ClimbEvents : LocomotionGroundEvents
---@field ikHandEvents entIKTargetAddEvent[]
---@field shouldIkHands Bool
---@field framesDelayingAnimStart Int32
---@field climbedEntity entEntity
---@field playerCapsuleDimensions Vector4
ClimbEvents = {}

---@return ClimbEvents
function ClimbEvents.new() return end

---@param props table
---@return ClimbEvents
function ClimbEvents.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function ClimbEvents:AddHandIK(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param handData worldgeometryHandIKDescriptionResult
---@param refUpVector Vector4
---@param ikChainName CName|string
---@param climbedEntity entEntity
function ClimbEvents:CreateIKConstraint(scriptInterface, handData, refUpVector, ikChainName, climbedEntity) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamestateMachineparameterTypeClimbParameters
function ClimbEvents:GetClimbParameter(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ClimbEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ClimbEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ClimbEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ClimbEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function ClimbEvents:RemoveHandIK(scriptInterface) return end

