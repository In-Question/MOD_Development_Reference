---@meta
---@diagnostic disable

---@class inkMenuAccountLogicController : inkWidgetLogicController
---@field playerId inkTextWidgetReference
---@field changeAccountLabelTextRef inkTextWidgetReference
---@field inputDisplayControllerRef inkWidgetReference
---@field changeAccountEnabled Bool
inkMenuAccountLogicController = {}

---@return inkMenuAccountLogicController
function inkMenuAccountLogicController.new() return end

---@param props table
---@return inkMenuAccountLogicController
function inkMenuAccountLogicController.new(props) return end

function inkMenuAccountLogicController:ChangeAccountRequest() return end

---@param e inkPointerEvent
---@return Bool
function inkMenuAccountLogicController:OnButtonClick(e) return end

---@param evt inkPointerEvent
---@return Bool
function inkMenuAccountLogicController:OnButtonRelease(evt) return end

---@return Bool
function inkMenuAccountLogicController:OnInitialize() return end

---@return Bool
function inkMenuAccountLogicController:OnUninitialize() return end

---@return Bool
function inkMenuAccountLogicController:IsEnabled() return end

---@param enabled Bool
function inkMenuAccountLogicController:SetChangeAccountEnabled(enabled) return end

---@param playerName String
function inkMenuAccountLogicController:SetPlayerName(playerName) return end

function inkMenuAccountLogicController:ShowAccountButton() return end

