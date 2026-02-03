---@meta
---@diagnostic disable

---@class MenuScenario_Vendor : MenuScenario_BaseMenu
MenuScenario_Vendor = {}

---@return MenuScenario_Vendor
function MenuScenario_Vendor.new() return end

---@param props table
---@return MenuScenario_Vendor
function MenuScenario_Vendor.new(props) return end

---@return Bool
function MenuScenario_Vendor:OnCloseHubMenuRequest() return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_Vendor:OnEnterScenario(prevScenario, userData) return end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_Vendor:OnLeaveScenario(nextScenario) return end

---@return Bool
function MenuScenario_Vendor:OnRefreshCurrentTab() return end

---@param userData IScriptable
---@return Bool
function MenuScenario_Vendor:OnSwitchToCharacter(userData) return end

---@param userData IScriptable
---@return Bool
function MenuScenario_Vendor:OnSwitchToCrafting(userData) return end

---@param userData IScriptable
---@return Bool
function MenuScenario_Vendor:OnSwitchToInventory(userData) return end

---@param userData IScriptable
---@return Bool
function MenuScenario_Vendor:OnSwitchToRipperDoc(userData) return end

---@param userData IScriptable
---@return Bool
function MenuScenario_Vendor:OnSwitchToVendor(userData) return end

---@return Bool
function MenuScenario_Vendor:OnTutorialComplete() return end

---@return Bool
function MenuScenario_Vendor:OnVendorClose() return end

function MenuScenario_Vendor:GotoIdleState() return end

