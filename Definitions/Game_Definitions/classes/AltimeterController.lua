---@meta
---@diagnostic disable

---@class AltimeterController : inkWidgetLogicController
---@field faceUp inkWidgetReference
---@field faceDown inkWidgetReference
---@field textWidget inkTextWidgetReference
---@field decimalPrecision Uint32
---@field faceUpStartPosition Vector2
---@field faceDownStartPosition Vector2
---@field playerPuppet gameObject
---@field warpDistance Float
---@field alitimeterValue Float
---@field precisionEpsilon Float
AltimeterController = {}

---@return AltimeterController
function AltimeterController.new() return end

---@param props table
---@return AltimeterController
function AltimeterController.new(props) return end

---@return Bool
function AltimeterController:OnUpdate() return end

---@param playerPuppet gameObject
function AltimeterController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
function AltimeterController:OnPlayerDetach(playerPuppet) return end

function AltimeterController:Update() return end

