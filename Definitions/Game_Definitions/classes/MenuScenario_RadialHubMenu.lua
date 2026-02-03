---@meta
---@diagnostic disable

---@class MenuScenario_RadialHubMenu : MenuScenario_BaseMenu
---@field hubMenuInitData HubMenuInitData
---@field currentState inkMenusState
---@field combatRestriction Bool
---@field hubMenuInstanceID Uint32
MenuScenario_RadialHubMenu = {}

---@return MenuScenario_RadialHubMenu
function MenuScenario_RadialHubMenu.new() return end

---@param props table
---@return MenuScenario_RadialHubMenu
function MenuScenario_RadialHubMenu.new(props) return end

---@return Bool
function MenuScenario_RadialHubMenu:OnCloseHubMenu() return end

---@return Bool
function MenuScenario_RadialHubMenu:OnCloseHubMenuRequest() return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_RadialHubMenu:OnEnterScenario(prevScenario, userData) return end

---@return Bool
function MenuScenario_RadialHubMenu:OnHotkeySwitchToCrafting() return end

---@return Bool
function MenuScenario_RadialHubMenu:OnHotkeySwitchToInventory() return end

---@return Bool
function MenuScenario_RadialHubMenu:OnHotkeySwitchToJournal() return end

---@return Bool
function MenuScenario_RadialHubMenu:OnHotkeySwitchToMap() return end

---@return Bool
function MenuScenario_RadialHubMenu:OnHotkeySwitchToPerks() return end

---@return Bool
function MenuScenario_RadialHubMenu:OnNetworkBreachBegin() return end

---@param menuName CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_RadialHubMenu:OnOpenMenu(menuName, userData) return end

---@return Bool
function MenuScenario_RadialHubMenu:OnRequestHubMenu() return end

---@param userData IScriptable
---@return Bool
function MenuScenario_RadialHubMenu:OnSelectMenuItem(userData) return end

---@return Bool
function MenuScenario_RadialHubMenu:OnSwitchToTimeManager() return end

---@return CName
function MenuScenario_RadialHubMenu:GetMenuName() return end

function MenuScenario_RadialHubMenu:GotoIdleState() return end

---@param menuName CName|string
function MenuScenario_RadialHubMenu:ToggleMenu(menuName) return end

