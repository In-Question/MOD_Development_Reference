---@meta
---@diagnostic disable

---@class tarotCardLogicController : inkWidgetLogicController
---@field image inkImageWidgetReference
---@field highlight inkWidgetReference
---@field ep1Icon inkWidgetReference
---@field data TarotCardData
tarotCardLogicController = {}

---@return tarotCardLogicController
function tarotCardLogicController.new() return end

---@param props table
---@return tarotCardLogicController
function tarotCardLogicController.new(props) return end

---@return Bool
function tarotCardLogicController:OnInitialize() return end

---@return TarotCardData
function tarotCardLogicController:GetData() return end

function tarotCardLogicController:HoverOut() return end

function tarotCardLogicController:HoverOver() return end

---@param data TarotCardData
function tarotCardLogicController:SetupData(data) return end

