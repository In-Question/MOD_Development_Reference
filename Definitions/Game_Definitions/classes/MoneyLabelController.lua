---@meta
---@diagnostic disable

---@class MoneyLabelController : inkTextValueProgressAnimationController
---@field animation inkanimProxy
---@field currentMoney Float
---@field pulse PulseAnimation
MoneyLabelController = {}

---@return MoneyLabelController
function MoneyLabelController.new() return end

---@param props table
---@return MoneyLabelController
function MoneyLabelController.new(props) return end

---@return Bool
function MoneyLabelController:OnInitialize() return end

---@param e inkanimProxy
---@return Bool
function MoneyLabelController:OnMainAnimationOver(e) return end

---@param newValue Int32
---@param delay Float
---@param duration Float
function MoneyLabelController:SetMoney(newValue, delay, duration) return end

