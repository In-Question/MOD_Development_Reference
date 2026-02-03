---@meta
---@diagnostic disable

---@class MenuScenario_HubMenu : MenuScenario_BaseMenu
---@field hubMenuInitData HubMenuInitData
---@field currentState inkMenusState
---@field combatRestriction Bool
---@field hubMenuInstanceID Uint32
MenuScenario_HubMenu = {}

---@return MenuScenario_HubMenu
function MenuScenario_HubMenu.new() return end

---@param props table
---@return MenuScenario_HubMenu
function MenuScenario_HubMenu.new(props) return end

---@return Bool
function MenuScenario_HubMenu:OnCloseHubMenu() return end

---@return Bool
function MenuScenario_HubMenu:OnCloseHubMenuRequest() return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_HubMenu:OnEnterScenario(prevScenario, userData) return end

---@return Bool
function MenuScenario_HubMenu:OnHotkeySwitchToCrafting() return end

---@return Bool
function MenuScenario_HubMenu:OnHotkeySwitchToInventory() return end

---@return Bool
function MenuScenario_HubMenu:OnHotkeySwitchToJournal() return end

---@return Bool
function MenuScenario_HubMenu:OnHotkeySwitchToMap() return end

---@return Bool
function MenuScenario_HubMenu:OnHotkeySwitchToPerks() return end

---@return Bool
function MenuScenario_HubMenu:OnNetworkBreachBegin() return end

---@param menuName CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_HubMenu:OnOpenMenu(menuName, userData) return end

---@return Bool
function MenuScenario_HubMenu:OnRequestHubMenu() return end

---@param userData IScriptable
---@return Bool
function MenuScenario_HubMenu:OnSelectMenuItem(userData) return end

---@return Bool
function MenuScenario_HubMenu:OnSwitchToTimeManager() return end

---@return CName
function MenuScenario_HubMenu:GetMenuName() return end

function MenuScenario_HubMenu:GotoIdleState() return end

---@param menuName CName|string
function MenuScenario_HubMenu:ToggleMenu(menuName) return end

