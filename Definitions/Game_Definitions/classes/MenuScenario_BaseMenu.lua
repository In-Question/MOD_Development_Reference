---@meta
---@diagnostic disable

---@class MenuScenario_BaseMenu : inkMenuScenario
---@field currMenuName CName
---@field currUserData IScriptable
---@field currSubMenuName CName
---@field prevMenuName CName
MenuScenario_BaseMenu = {}

---@return MenuScenario_BaseMenu
function MenuScenario_BaseMenu.new() return end

---@param props table
---@return MenuScenario_BaseMenu
function MenuScenario_BaseMenu.new(props) return end

---@return Bool
function MenuScenario_BaseMenu:OnBack() return end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_BaseMenu:OnLeaveScenario(nextScenario) return end

function MenuScenario_BaseMenu:CloseMenu() return end

function MenuScenario_BaseMenu:CloseSubMenu() return end

function MenuScenario_BaseMenu:GotoIdleState() return end

---@param menuName CName|string
---@param userData IScriptable
---@param context ScreenDisplayContext
function MenuScenario_BaseMenu:OpenMenu(menuName, userData, context) return end

---@param menuName CName|string
---@param userData IScriptable
function MenuScenario_BaseMenu:OpenSubMenu(menuName, userData) return end

---@param context ScreenDisplayContext
function MenuScenario_BaseMenu:SetContext(context) return end

---@param context ScreenDisplayContext
function MenuScenario_BaseMenu:SetDisplayContext(context) return end

---@param menuName CName|string
---@param userData IScriptable
---@param context ScreenDisplayContext
function MenuScenario_BaseMenu:SwitchMenu(menuName, userData, context) return end

