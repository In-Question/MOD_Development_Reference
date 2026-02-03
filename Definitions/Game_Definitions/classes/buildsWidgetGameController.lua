---@meta
---@diagnostic disable

---@class buildsWidgetGameController : gameuiWidgetGameController
---@field horizontalPanelsList inkHorizontalPanelWidget[]
buildsWidgetGameController = {}

---@return buildsWidgetGameController
function buildsWidgetGameController.new() return end

---@param props table
---@return buildsWidgetGameController
function buildsWidgetGameController.new(props) return end

---@return Bool
function buildsWidgetGameController:OnInitialize() return end

---@param rowIdx Int32
---@param type gamedataBuildType
function buildsWidgetGameController:CreateBuildButton(rowIdx, type) return end

---@param rowIdx Int32
---@param type CustomButtonType
function buildsWidgetGameController:CreateCustomButton(rowIdx, type) return end

---@return gamedataBuildType[][]
function buildsWidgetGameController:GetProperDevBuildList() return end

---@param e inkPointerEvent
function buildsWidgetGameController:OnBuildMenuEnter(e) return end

---@param e inkPointerEvent
function buildsWidgetGameController:OnBuildMenuExit(e) return end

---@param e inkPointerEvent
function buildsWidgetGameController:OnBuildsMenuSelectBuild(e) return end

---@param e inkPointerEvent
function buildsWidgetGameController:OnClickedCutonButton_DiscoverAllPoiMappins(e) return end

---@param e inkPointerEvent
function buildsWidgetGameController:OnClickedCutonButton_ShowAllPoiMappins(e) return end

---@param e inkPointerEvent
function buildsWidgetGameController:OnClickedCutonButton_UnlockAllVehicles(e) return end

---@param type gamedataBuildType
function buildsWidgetGameController:SetTooltip(type) return end

---@param val Bool
function buildsWidgetGameController:ShowTooltip(val) return end

