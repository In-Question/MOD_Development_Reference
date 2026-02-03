---@meta
---@diagnostic disable

---@class GogRewardsGroupController : inkWidgetLogicController
---@field label inkTextWidgetReference
---@field containerWidget inkWidgetReference
GogRewardsGroupController = {}

---@return GogRewardsGroupController
function GogRewardsGroupController.new() return end

---@param props table
---@return GogRewardsGroupController
function GogRewardsGroupController.new(props) return end

---@param groupName CName|string
---@return String
function GogRewardsGroupController:GroupNameToLabelText(groupName) return end

---@param groupName CName|string
---@return CName
function GogRewardsGroupController:GroupNameToState(groupName) return end

---@param groupName CName|string
---@param rewards WrappedGOGRewardPack[]
function GogRewardsGroupController:UpdateGroup(groupName, rewards) return end

