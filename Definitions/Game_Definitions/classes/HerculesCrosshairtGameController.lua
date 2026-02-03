---@meta
---@diagnostic disable

---@class HerculesCrosshairtGameController : IronsightGameController
---@field appearanceFill Int32
---@field appearanceOutline Int32
---@field appearanceShowThroughWalls Bool
---@field appearanceTransitionTime Float
---@field weaponParamsListenerId redCallbackObject
---@field game ScriptGameInstance
---@field visionModeSystem gameVisionModeSystem
---@field targetedApperance gameVisionAppearance
---@field targets entEntityID[]
HerculesCrosshairtGameController = {}

---@return HerculesCrosshairtGameController
function HerculesCrosshairtGameController.new() return end

---@param props table
---@return HerculesCrosshairtGameController
function HerculesCrosshairtGameController.new(props) return end

---@param playerPuppet gameObject
---@return Bool
function HerculesCrosshairtGameController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function HerculesCrosshairtGameController:OnPlayerDetach(playerPuppet) return end

---@param argParams Variant
---@return Bool
function HerculesCrosshairtGameController:OnSmartGunParams(argParams) return end

---@param state Int32
---@return Bool
function HerculesCrosshairtGameController:OnUpperBodyChanged(state) return end

