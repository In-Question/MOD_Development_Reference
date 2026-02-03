---@meta
---@diagnostic disable

---@class RipperdocShardController : inkWidgetLogicController
---@field icon inkImageWidgetReference
---@field text inkTextWidgetReference
---@field data RipperdocShardData
---@field pulse PulseAnimation
---@field RootWidget inkWidget
RipperdocShardController = {}

---@return RipperdocShardController
function RipperdocShardController.new() return end

---@param props table
---@return RipperdocShardController
function RipperdocShardController.new(props) return end

---@param data RipperdocShardData
function RipperdocShardController:Configure(data) return end

---@return Int32
function RipperdocShardController:GetCount() return end

---@return gamedataQuality
function RipperdocShardController:GetQuality() return end

---@param active Bool
function RipperdocShardController:Highlight(active) return end

---@param count Int32
function RipperdocShardController:SetCount(count) return end

---@param isVisible Bool
function RipperdocShardController:SetVisible(isVisible) return end

