---@meta
---@diagnostic disable

---@class GogRewardsListController : inkWidgetLogicController
---@field containerWidget inkWidgetReference
---@field scrollArea inkWidgetReference
---@field sizeRefWrapper inkWidgetReference
---@field scrollBarRequiredHeight Int32
---@field shouldUpdateLayout Bool
GogRewardsListController = {}

---@return GogRewardsListController
function GogRewardsListController.new() return end

---@param props table
---@return GogRewardsListController
function GogRewardsListController.new(props) return end

---@return Bool
function GogRewardsListController:OnArrangeChildrenComplete() return end

---@param evt DelayedUpdateLayoutEvent
---@return Bool
function GogRewardsListController:OnDelayedUpdateLayoutEvent(evt) return end

---@param groupName CName|string
---@return Int32
function GogRewardsListController:GetGroupIndex(groupName) return end

---@param rewards WrappedGOGRewardPack[]
function GogRewardsListController:UpdateRewardsList(rewards) return end

