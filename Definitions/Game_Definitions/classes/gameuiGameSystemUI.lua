---@meta
---@diagnostic disable

---@class gameuiGameSystemUI : gameuiIGameSystemUI
gameuiGameSystemUI = {}

---@return gameuiGameSystemUI
function gameuiGameSystemUI.new() return end

---@param props table
---@return gameuiGameSystemUI
function gameuiGameSystemUI.new(props) return end

function gameuiGameSystemUI:ClearGlobalThemeOverride() return end

---@return Vector2
function gameuiGameSystemUI:GetBlackBarsSizes() return end

---@return Vector2
function gameuiGameSystemUI:GetCurrentWindowSize() return end

---@return ScriptGameInstance
function gameuiGameSystemUI:GetGameInstance() return end

---@param entryName CName|string
---@return worlduiEntryVisibility
function gameuiGameSystemUI:GetHudEntryForcedVisibility(entryName) return end

---@return Float
function gameuiGameSystemUI:GetInverseUIScale() return end

---@return gameuiPatchIntroPackage
function gameuiGameSystemUI:GetNeededPatchIntroPackage() return end

---@param message gameuiOneTimeMessage
---@return Bool
function gameuiGameSystemUI:GetOneTimeMessageSeen(message) return end

---@param bracketID CName|string
function gameuiGameSystemUI:HideTutorialBracket(bracketID) return end

---@param data gameTutorialOverlayData
function gameuiGameSystemUI:HideTutorialOverlay(data) return end

---@param patchIntro gameuiPatchIntro
---@return Bool
function gameuiGameSystemUI:IsPatchIntroNeeded(patchIntro) return end

---@param patchIntro gameuiPatchIntro
function gameuiGameSystemUI:MarkPatchIntroAsSeen(patchIntro) return end

function gameuiGameSystemUI:NotifyFastTravelStart() return end

---@param evt redEvent
function gameuiGameSystemUI:QueueEvent(evt) return end

---@param eventName CName|string
---@param userData IScriptable
function gameuiGameSystemUI:QueueMenuEvent(eventName, userData) return end

function gameuiGameSystemUI:RequestFastTravelMenu() return end

---@param data questVendorPanelData
---@param scenarioName CName|string
function gameuiGameSystemUI:RequestVendorMenu(data, scenarioName) return end

function gameuiGameSystemUI:ResetNavigationOppositeAxisDistanceCost() return end

---@param patchIntro gameuiPatchIntro
function gameuiGameSystemUI:ResetPatchIntro(patchIntro) return end

---@param themeID CName|string
function gameuiGameSystemUI:SetGlobalThemeOverride(themeID) return end

---@param entryName CName|string
---@param visibility worlduiEntryVisibility
function gameuiGameSystemUI:SetHudEntryForcedVisibility(entryName, visibility) return end

---@param cost Float
function gameuiGameSystemUI:SetNavigationOppositeAxisDistanceCost(cost) return end

---@param message gameuiOneTimeMessage
---@param seen Bool
function gameuiGameSystemUI:SetOneTimeMessageSeen(message, seen) return end

---@param data gameTutorialBracketData
function gameuiGameSystemUI:ShowTutorialBracket(data) return end

---@param data gameTutorialOverlayData
function gameuiGameSystemUI:ShowTutorialOverlay(data) return end

---@return Bool
function gameuiGameSystemUI:OnEnterFastTravelMenu() return end

---@return Bool
function gameuiGameSystemUI:OnExitFastTravelMenu() return end

---@return FastTravelSystem
function gameuiGameSystemUI:GetFastTravelSystem() return end

---@param menuEnabled Bool
function gameuiGameSystemUI:NotifyFastTravelSystem(menuEnabled) return end

---@param context UIGameContext
function gameuiGameSystemUI:PopGameContext(context) return end

---@param context UIGameContext
function gameuiGameSystemUI:PushGameContext(context) return end

---@param newVisualState CName|string
function gameuiGameSystemUI:RequestNewVisualState(newVisualState) return end

function gameuiGameSystemUI:ResetGameContext() return end

---@param popVisualState CName|string
function gameuiGameSystemUI:RestorePreviousVisualState(popVisualState) return end

---@param oldContext UIGameContext
---@param newContext UIGameContext
function gameuiGameSystemUI:SwapGameContext(oldContext, newContext) return end

