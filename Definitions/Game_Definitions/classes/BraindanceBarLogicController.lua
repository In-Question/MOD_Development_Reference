---@meta
---@diagnostic disable

---@class BraindanceBarLogicController : inkWidgetLogicController
---@field layer gameuiEBraindanceLayer
---@field isInLayer Bool
---@field timelineActiveAnimationName CName
---@field timelineDisabledAnimationName CName
---@field timelineActiveAnimation inkanimProxy
---@field timelineDisabledAnimation inkanimProxy
BraindanceBarLogicController = {}

---@return BraindanceBarLogicController
function BraindanceBarLogicController.new() return end

---@param props table
---@return BraindanceBarLogicController
function BraindanceBarLogicController.new(props) return end

---@param layer gameuiEBraindanceLayer
---@param stateLayerName CName|string
function BraindanceBarLogicController:SetBarLayer(layer, stateLayerName) return end

---@param layer gameuiEBraindanceLayer
function BraindanceBarLogicController:UpdateActiveLayer(layer) return end

function BraindanceBarLogicController:UpdateOpacity() return end

