---@meta
---@diagnostic disable

---@class gameuiWorldMapDistrictLogicController : inkWidgetLogicController
---@field record gamedataDistrict_Record
---@field type gamedataDistrict
---@field selected Bool
---@field outlineWidget inkLinePatternWidgetReference
---@field iconWidget inkImageWidgetReference
---@field selectAnim inkanimProxy
---@field rootWidget inkWidget
gameuiWorldMapDistrictLogicController = {}

---@return gameuiWorldMapDistrictLogicController
function gameuiWorldMapDistrictLogicController.new() return end

---@param props table
---@return gameuiWorldMapDistrictLogicController
function gameuiWorldMapDistrictLogicController.new(props) return end

---@return Bool
function gameuiWorldMapDistrictLogicController:OnInitDistrict() return end

---@param inSelected Bool
---@return Bool
function gameuiWorldMapDistrictLogicController:OnSetSelected(inSelected) return end

---@return gamedataDistrict_Record
function gameuiWorldMapDistrictLogicController:GetParentDistrictRecord() return end

---@return Bool
function gameuiWorldMapDistrictLogicController:IsSubDistrict() return end

