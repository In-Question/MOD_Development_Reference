---@meta
---@diagnostic disable

---@class CompassController : inkWidgetLogicController
---@field faceLeft inkWidgetReference
---@field faceRight inkWidgetReference
---@field textWidget inkTextWidgetReference
---@field decimalPrecision Uint32
---@field faceRightStartPosition Vector2
---@field faceLeftStartPosition Vector2
---@field isVertical Bool
---@field valueFloat Float
---@field playerPuppet gameObject
---@field precisionEpsilon Float
CompassController = {}

---@return CompassController
function CompassController.new() return end

---@param props table
---@return CompassController
function CompassController.new(props) return end

---@param playerPuppet gameObject
function CompassController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
function CompassController:OnPlayerDetach(playerPuppet) return end

function CompassController:Update() return end

