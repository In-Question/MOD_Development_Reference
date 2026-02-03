---@meta
---@diagnostic disable

---@class LevelBarsController : inkWidgetLogicController
---@field bar0 inkWidgetReference
---@field bar1 inkWidgetReference
---@field bar2 inkWidgetReference
---@field bar3 inkWidgetReference
---@field bar4 inkWidgetReference
---@field bars inkWidgetReference[]
LevelBarsController = {}

---@return LevelBarsController
function LevelBarsController.new() return end

---@param props table
---@return LevelBarsController
function LevelBarsController.new(props) return end

---@return Bool
function LevelBarsController:OnInitialize() return end

---@param index Int32
---@return inkWidgetReference
function LevelBarsController:GetBarWidget(index) return end

---@param quality CName|string
---@param qualityToCompare CName|string
function LevelBarsController:Update(quality, qualityToCompare) return end

---@param quality Int32
function LevelBarsController:Update(quality) return end

---@param quality Int32
---@param qualityToCompare Int32
function LevelBarsController:Update(quality, qualityToCompare) return end

