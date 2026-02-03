---@meta
---@diagnostic disable

---@class MenuScenario_Idle : inkMenuScenario
MenuScenario_Idle = {}

---@return MenuScenario_Idle
function MenuScenario_Idle.new() return end

---@param props table
---@return MenuScenario_Idle
function MenuScenario_Idle.new(props) return end

---@param userData IScriptable
---@return Bool
function MenuScenario_Idle:OnArcadeMinigameBegin(userData) return end

---@return Bool
function MenuScenario_Idle:OnBlockHub() return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_Idle:OnEnterScenario(prevScenario, userData) return end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_Idle:OnLeaveScenario(nextScenario) return end

---@return Bool
function MenuScenario_Idle:OnNetworkBreachBegin() return end

---@return Bool
function MenuScenario_Idle:OnOpenFastTravel() return end

---@return Bool
function MenuScenario_Idle:OnOpenHubMenu() return end

---@param userData IScriptable
---@return Bool
function MenuScenario_Idle:OnOpenHubMenu_InitData(userData) return end

---@return Bool
function MenuScenario_Idle:OnOpenPauseMenu() return end

---@return Bool
function MenuScenario_Idle:OnOpenRadialHubMenu() return end

---@param userData IScriptable
---@return Bool
function MenuScenario_Idle:OnOpenRadialHubMenu_InitData(userData) return end

---@return Bool
function MenuScenario_Idle:OnOpenTimeSkip() return end

---@param userData IScriptable
---@return Bool
function MenuScenario_Idle:OnOpenWardrobeMenu(userData) return end

---@return Bool
function MenuScenario_Idle:OnShowDeathMenu() return end

---@return Bool
function MenuScenario_Idle:OnShowStorageMenu() return end

---@return Bool
function MenuScenario_Idle:OnUnlockHub() return end

