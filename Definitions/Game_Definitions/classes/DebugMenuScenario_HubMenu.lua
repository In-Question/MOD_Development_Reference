---@meta
---@diagnostic disable

---@class DebugMenuScenario_HubMenu : MenuScenario_BaseMenu
---@field defaultMenu CName
---@field cpoDefaultMenu CName
DebugMenuScenario_HubMenu = {}

---@return DebugMenuScenario_HubMenu
function DebugMenuScenario_HubMenu.new() return end

---@param props table
---@return DebugMenuScenario_HubMenu
function DebugMenuScenario_HubMenu.new(props) return end

---@return Bool
function DebugMenuScenario_HubMenu:OnBack() return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function DebugMenuScenario_HubMenu:OnEnterScenario(prevScenario, userData) return end

---@param nextScenario CName|string
---@return Bool
function DebugMenuScenario_HubMenu:OnLeaveScenario(nextScenario) return end

---@param menuName CName|string
---@return Bool
function DebugMenuScenario_HubMenu:OnOpenBaseMenu(menuName) return end

---@return Bool
function DebugMenuScenario_HubMenu:OnSwitchToBuilds() return end

---@return Bool
function DebugMenuScenario_HubMenu:OnSwitchToCpoCharacterSelection() return end

---@return Bool
function DebugMenuScenario_HubMenu:OnSwitchToCpoMuppetLoadoutSelection() return end

---@return Bool
function DebugMenuScenario_HubMenu:OnSwitchToCyberware() return end

---@return Bool
function DebugMenuScenario_HubMenu:OnSwitchToFastTravel() return end

---@return CName
function DebugMenuScenario_HubMenu:GetDefaultMenu() return end

---@param menuName CName|string
function DebugMenuScenario_HubMenu:SetDefaultMenu(menuName) return end

