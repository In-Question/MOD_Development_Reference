---@meta
---@diagnostic disable

---@class UiRadialContextEvents : InputContextTransitionEvents
---@field mouse Vector4
UiRadialContextEvents = {}

---@return UiRadialContextEvents
function UiRadialContextEvents.new() return end

---@param props table
---@return UiRadialContextEvents
function UiRadialContextEvents.new(props) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function UiRadialContextEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param id gamebbScriptID_Vector4
---@param value Vector4
function UiRadialContextEvents:SetUIBlackboardVector4Variable(scriptInterface, id, value) return end

