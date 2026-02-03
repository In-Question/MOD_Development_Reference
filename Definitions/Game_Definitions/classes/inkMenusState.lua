---@meta
---@diagnostic disable

---@class inkMenusState : IScriptable
inkMenusState = {}

---@return inkMenusState
function inkMenusState.new() return end

---@param props table
---@return inkMenusState
function inkMenusState.new(props) return end

function inkMenusState:CloseAllMenus() return end

---@param menuName CName|string
function inkMenusState:CloseMenu(menuName) return end

---@param menuName CName|string
---@param eventName CName|string
---@param userData IScriptable
---@return Bool
function inkMenusState:DispatchEvent(menuName, eventName, userData) return end

---@return CName
function inkMenusState:GetControllerMenuName() return end

---@param menuName CName|string
---@return inkWidget
function inkMenusState:GetMenu(menuName) return end

---@return Bool
function inkMenusState:IsHubMenuBlocked() return end

---@param menuName CName|string
---@return Bool
function inkMenusState:IsMenuOpened(menuName) return end

---@return Bool
function inkMenusState:IsMenusVisible() return end

---@param menuName CName|string
---@param userData IScriptable
---@return inkWidget
function inkMenusState:OpenMenu(menuName, userData) return end

---@param blocked Bool
function inkMenusState:SetHubMenuBlocked(blocked) return end

---@param vakue Bool
function inkMenusState:ShowMenus(vakue) return end

