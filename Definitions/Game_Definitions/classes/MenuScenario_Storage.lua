---@meta
---@diagnostic disable

---@class MenuScenario_Storage : MenuScenario_BaseMenu
MenuScenario_Storage = {}

---@return MenuScenario_Storage
function MenuScenario_Storage.new() return end

---@param props table
---@return MenuScenario_Storage
function MenuScenario_Storage.new(props) return end

---@return Bool
function MenuScenario_Storage:OnCloseHubMenuRequest() return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_Storage:OnEnterScenario(prevScenario, userData) return end

---@return Bool
function MenuScenario_Storage:OnVendorClose() return end

function MenuScenario_Storage:GotoIdleState() return end

