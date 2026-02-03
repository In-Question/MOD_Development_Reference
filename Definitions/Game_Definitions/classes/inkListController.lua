---@meta
---@diagnostic disable

---@class inkListController : inkWidgetLogicController
---@field itemLibraryID CName
---@field cycledNavigation Bool
---@field beginToggled Bool
---@field ItemSelected inkListControllerCallback
---@field ItemActivated inkListControllerCallback
inkListController = {}

---@return inkListController
function inkListController.new() return end

---@param props table
---@return inkListController
function inkListController.new(props) return end

---@param refreshImmediately Bool
function inkListController:Clear(refreshImmediately) return end

---@param value IScriptable
---@return Int32
function inkListController:FindIndex(value) return end

---@param index Int32
---@return inkWidget
function inkListController:GetItemAt(index) return end

---@return Int32
function inkListController:GetSelectedIndex() return end

---@return Int32
function inkListController:GetToggledIndex() return end

---@return Bool
function inkListController:HasValidSelection() return end

function inkListController:Next() return end

function inkListController:Prior() return end

---@param value IScriptable
---@param refreshImmediately Bool
function inkListController:PushData(value, refreshImmediately) return end

---@param value IScriptable[]
---@param refreshImmediately Bool
function inkListController:PushDataList(value, refreshImmediately) return end

function inkListController:Refresh() return end

---@param id CName|string
function inkListController:SetLibraryID(id) return end

---@param index Int32
---@param force Bool
function inkListController:SetSelectedIndex(index, force) return end

---@param index Int32
function inkListController:SetToggledIndex(index) return end

---@return Int32
function inkListController:Size() return end

---@param e inkPointerEvent
---@param gameCtrl gameuiMenuGameController
function inkListController:HandleInput(e, gameCtrl) return end

---@param gameCtrl gameuiMenuGameController
function inkListController:MoveCursorToSelection(gameCtrl) return end

