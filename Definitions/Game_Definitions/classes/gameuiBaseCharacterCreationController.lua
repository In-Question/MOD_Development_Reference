---@meta
---@diagnostic disable

---@class gameuiBaseCharacterCreationController : gameuiMenuGameController
---@field eventDispatcher inkMenuEventDispatcher
---@field characterCustomizationState gameuiICharacterCustomizationState
---@field nextPageHitArea inkWidgetReference
gameuiBaseCharacterCreationController = {}

---@return gameuiBaseCharacterCreationController
function gameuiBaseCharacterCreationController.new() return end

---@param props table
---@return gameuiBaseCharacterCreationController
function gameuiBaseCharacterCreationController.new(props) return end

---@return gameuiICharacterCustomizationSystem
function gameuiBaseCharacterCreationController:GetCharacterCustomizationSystem() return end

---@param slotName CName|string
---@param delayed Bool
function gameuiBaseCharacterCreationController:RequestCameraChange(slotName, delayed) return end

---@return Bool
function gameuiBaseCharacterCreationController:WaitForRunningInstalations() return end

---@param evt inkPointerEvent
---@return Bool
function gameuiBaseCharacterCreationController:OnButtonRelease(evt) return end

---@return Bool
function gameuiBaseCharacterCreationController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function gameuiBaseCharacterCreationController:OnRelease(e) return end

---@param d inkMenuEventDispatcher
---@return Bool
function gameuiBaseCharacterCreationController:OnSetMenuEventDispatcher(d) return end

---@param evt inkShowEngagementScreen
---@return Bool
function gameuiBaseCharacterCreationController:OnShowEngagementScreen(evt) return end

---@return Bool
function gameuiBaseCharacterCreationController:OnUninitialize() return end

function gameuiBaseCharacterCreationController:NextMenu() return end

function gameuiBaseCharacterCreationController:PriorMenu() return end

