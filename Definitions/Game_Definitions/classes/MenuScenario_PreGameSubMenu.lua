---@meta
---@diagnostic disable

---@class MenuScenario_PreGameSubMenu : inkMenuScenario
---@field prevScenario CName
---@field currSubMenuName CName
MenuScenario_PreGameSubMenu = {}

---@return MenuScenario_PreGameSubMenu
function MenuScenario_PreGameSubMenu.new() return end

---@param props table
---@return MenuScenario_PreGameSubMenu
function MenuScenario_PreGameSubMenu.new(props) return end

---@return Bool
function MenuScenario_PreGameSubMenu:OnBack() return end

---@return Bool
function MenuScenario_PreGameSubMenu:OnCloseInitializeUserScreen() return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_PreGameSubMenu:OnEnterScenario(prevScenario, userData) return end

---@param evt inkShowEngagementScreen
---@return Bool
function MenuScenario_PreGameSubMenu:OnHandleEngagementScreen(evt) return end

---@param evt inkShowInitializeUserScreen
---@return Bool
function MenuScenario_PreGameSubMenu:OnHandleInitializeUserScreen(evt) return end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_PreGameSubMenu:OnLeaveScenario(nextScenario) return end

---@return Bool
function MenuScenario_PreGameSubMenu:OnRequestPatchNotes() return end

---@return Bool
function MenuScenario_PreGameSubMenu:OnRequetCloseExpansionPopup() return end

---@return Bool
function MenuScenario_PreGameSubMenu:OnRequetClosePatchNotes() return end

---@return Bool
function MenuScenario_PreGameSubMenu:OnRequetPurchaseDisabledError() return end

---@return Bool
function MenuScenario_PreGameSubMenu:OnSwitchToEngagementScreen() return end

---@return Bool
function MenuScenario_PreGameSubMenu:OnSwitchToInitializeUserScreen() return end

function MenuScenario_PreGameSubMenu:CloseSubMenu() return end

function MenuScenario_PreGameSubMenu:DisplayGog() return end

function MenuScenario_PreGameSubMenu:OnSubmenuOpen() return end

---@param menuName CName|string
---@param userData IScriptable
function MenuScenario_PreGameSubMenu:OpenSubMenu(menuName, userData) return end

