---@meta
---@diagnostic disable

---@class RadialMenuHubLogicController : inkWidgetLogicController
---@field menuObject inkWidgetReference
---@field btnCrafting inkWidgetReference
---@field btnPerks inkWidgetReference
---@field btnStats inkWidgetReference
---@field btnInventory inkWidgetReference
---@field btnBackpack inkWidgetReference
---@field btnCyberware inkWidgetReference
---@field btnMap inkWidgetReference
---@field btnJournal inkWidgetReference
---@field btnPhone inkWidgetReference
---@field btnTarot inkWidgetReference
---@field btnShard inkWidgetReference
---@field btnCodex inkWidgetReference
---@field panelInventory inkWidgetReference
---@field panelMap inkWidgetReference
---@field panelJournal inkWidgetReference
---@field panelCharacter inkWidgetReference
---@field mouseCollider inkWidgetReference
---@field debugText inkTextWidgetReference
---@field menusData MenuDataBuilder
---@field tooltipsManager gameuiTooltipsManager
---@field tooltipsManagerRef inkWidgetReference
---@field windowSize Vector2
---@field previousMenuElement RadialHubMenuElement
---@field hoveredButtons Int32[]
---@field isActive Bool
---@field timeSkipOpened Bool
---@field panelHoverOverAnimProxy inkanimProxy
---@field panelHoverOutAnimProxy inkanimProxy
RadialMenuHubLogicController = {}

---@return RadialMenuHubLogicController
function RadialMenuHubLogicController.new() return end

---@param props table
---@return RadialMenuHubLogicController
function RadialMenuHubLogicController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function RadialMenuHubLogicController:OnGlobalRelease(e) return end

---@param evt inkPointerEvent
---@return Bool
function RadialMenuHubLogicController:OnHoverPanelOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function RadialMenuHubLogicController:OnHoverPanelOver(evt) return end

---@return Bool
function RadialMenuHubLogicController:OnInitialize() return end

---@param evt SelectMenuRequest
---@return Bool
function RadialMenuHubLogicController:OnOldSelectByCursor(evt) return end

---@param evt RadialSelectMenuRequest
---@return Bool
function RadialMenuHubLogicController:OnSelectByCursor(evt) return end

---@return Bool
function RadialMenuHubLogicController:OnUninitialize() return end

---@param angle Float
---@return RadialHubMenuElement
function RadialMenuHubLogicController:GetRadialHubMenuElementFromAngle(angle) return end

---@param hubMenuElement RadialHubMenuElement
function RadialMenuHubLogicController:OpenElement(hubMenuElement) return end

---@param animProxy inkanimProxy
---@param menuTarget RadialHubMenuElement
---@param playReverse Bool
function RadialMenuHubLogicController:PlayHoverAnimation(animProxy, menuTarget, playReverse) return end

---@param hubMenuElement RadialHubMenuElement
---@return inkWidgetReference
function RadialMenuHubLogicController:RadialHubMenuElementToWidget(hubMenuElement) return end

---@param menuName CName|string
---@param submenuName CName|string
---@param userData IScriptable
function RadialMenuHubLogicController:SelectMenuExternally(menuName, submenuName, userData) return end

---@param isActive Bool
function RadialMenuHubLogicController:SetActive(isActive) return end

---@param buttonId Int32
function RadialMenuHubLogicController:SetButtonHoverOut(buttonId) return end

---@param buttonId Int32
function RadialMenuHubLogicController:SetButtonHoverOver(buttonId) return end

---@param hubMenuElement RadialHubMenuElement
---@param state CName|string
function RadialMenuHubLogicController:SetElementState(hubMenuElement, state) return end

---@param currentMenuElement RadialHubMenuElement
function RadialMenuHubLogicController:SetHover(currentMenuElement) return end

---@param hoverPanel inkWidgetReference
function RadialMenuHubLogicController:SetHoverPanel(hoverPanel) return end

---@param menuData MenuDataBuilder
---@param tarotIsBlocked Bool
---@param mapIsBlocked Bool
---@param perkPoints Int32
---@param attrPoints Int32
function RadialMenuHubLogicController:SetMenusData(menuData, tarotIsBlocked, mapIsBlocked, perkPoints, attrPoints) return end

---@param value Bool
function RadialMenuHubLogicController:SetTimeSkipOpened(value) return end

function RadialMenuHubLogicController:SetUnhover() return end

---@param size Vector2
function RadialMenuHubLogicController:SetWindowSize(size) return end

---@param hubMenuElement inkWidget
---@return RadialHubMenuElement
function RadialMenuHubLogicController:WidgetToRadialHubElement(hubMenuElement) return end

