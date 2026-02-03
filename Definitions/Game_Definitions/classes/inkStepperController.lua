---@meta
---@diagnostic disable

---@class inkStepperController : inkWidgetLogicController
---@field cycledNavigation Bool
---@field indicatorUnitLibraryID CName
---@field currentValueDisplay inkTextWidgetReference
---@field indicatorContainer inkCompoundWidgetReference
---@field leftButton inkWidgetReference
---@field rightButton inkWidgetReference
---@field Change inkStepperChangedCallback
inkStepperController = {}

---@return inkStepperController
function inkStepperController.new() return end

---@param props table
---@return inkStepperController
function inkStepperController.new(props) return end

---@param refreshImmediately Bool
function inkStepperController:Clear(refreshImmediately) return end

---@return Uint32
function inkStepperController:GetSelectedIndex() return end

function inkStepperController:Next() return end

function inkStepperController:Prior() return end

---@param dataItem inkStepperData
---@param refreshImmediately Bool
function inkStepperController:PushData(dataItem, refreshImmediately) return end

---@param dataList inkStepperData[]
---@param refreshImmediately Bool
function inkStepperController:PushDataList(dataList, refreshImmediately) return end

function inkStepperController:Refresh() return end

---@param index Uint32
function inkStepperController:SetSelectedIndex(index) return end

---@return Uint32
function inkStepperController:Size() return end

