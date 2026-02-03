---@meta
---@diagnostic disable

---@class NetworkMinigameElementController : inkWidgetLogicController
---@field data ElementData
---@field text inkTextWidgetReference
---@field textNormalColor Color
---@field textHighlightColor Color
---@field bg inkRectangleWidgetReference
---@field colorAccent inkWidgetReference
---@field dimmedOpacity Float
---@field notDimmedOpacity Float
---@field defaultFontSize Int32
---@field wasConsumed Bool
---@field root inkWidget
NetworkMinigameElementController = {}

---@return NetworkMinigameElementController
function NetworkMinigameElementController.new() return end

---@param props table
---@return NetworkMinigameElementController
function NetworkMinigameElementController.new(props) return end

---@return Bool
function NetworkMinigameElementController:OnInitialize() return end

function NetworkMinigameElementController:Consume() return end

---@return ElementData
function NetworkMinigameElementController:GetContent() return end

---@return inkWidgetReference
function NetworkMinigameElementController:GetContentWidget() return end

function NetworkMinigameElementController:RefreshColorAccent() return end

function NetworkMinigameElementController:SetAsBufferSlot() return end

---@param toSet ElementData
function NetworkMinigameElementController:SetContent(toSet) return end

---@param isDimmed Bool
function NetworkMinigameElementController:SetElementActive(isDimmed) return end

---@param doHighlight Bool
function NetworkMinigameElementController:SetHighlightStatus(doHighlight) return end

