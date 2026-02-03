---@meta
---@diagnostic disable

---@class StatsStreetCredReward : inkWidgetLogicController
---@field prevRewardsList inkCompoundWidgetReference
---@field currentRewardsList inkCompoundWidgetReference
---@field nextRewardsList inkCompoundWidgetReference
---@field scrollSlider inkCompoundWidgetReference
---@field scrollButtonHint inkCompoundWidgetReference
---@field rewardSize Int32
---@field tooltipIndex Int32
---@field tooltipsManager gameuiTooltipsManager
StatsStreetCredReward = {}

---@return StatsStreetCredReward
function StatsStreetCredReward.new() return end

---@param props table
---@return StatsStreetCredReward
function StatsStreetCredReward.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function StatsStreetCredReward:OnHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function StatsStreetCredReward:OnHoverOver(evt) return end

---@param evt inkPointerEvent
---@return Bool
function StatsStreetCredReward:OnRewardsHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function StatsStreetCredReward:OnRewardsHoverOver(evt) return end

---@param proficiencyData ProficiencyDisplayData
---@param tooltipsManager gameuiTooltipsManager
---@param tooltipIndex Int32
function StatsStreetCredReward:SetData(proficiencyData, tooltipsManager, tooltipIndex) return end

---@param rewardData LevelRewardDisplayData[]
---@param tooltipsManager gameuiTooltipsManager
---@param currentLevel Int32
---@param tooltipIndex Int32
---@param attributeName String
function StatsStreetCredReward:SetData(rewardData, tooltipsManager, currentLevel, tooltipIndex, attributeName) return end

