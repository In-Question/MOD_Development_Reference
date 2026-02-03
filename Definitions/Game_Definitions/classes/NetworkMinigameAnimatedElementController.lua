---@meta
---@diagnostic disable

---@class NetworkMinigameAnimatedElementController : NetworkMinigameElementController
---@field onConsumeAnimation CName
---@field onSetContentAnimation CName
---@field onHighlightOnAnimation CName
---@field onHighlightOffAnimation CName
NetworkMinigameAnimatedElementController = {}

---@return NetworkMinigameAnimatedElementController
function NetworkMinigameAnimatedElementController.new() return end

---@param props table
---@return NetworkMinigameAnimatedElementController
function NetworkMinigameAnimatedElementController.new(props) return end

function NetworkMinigameAnimatedElementController:Consume() return end

---@param toSet ElementData
function NetworkMinigameAnimatedElementController:SetContent(toSet) return end

---@param doHighlight Bool
function NetworkMinigameAnimatedElementController:SetHighlightStatus(doHighlight) return end

