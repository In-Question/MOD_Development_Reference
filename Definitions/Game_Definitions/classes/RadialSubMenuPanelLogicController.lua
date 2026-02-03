---@meta
---@diagnostic disable

---@class RadialSubMenuPanelLogicController : PlayerStatsUIHolder
---@field levelValue inkTextWidgetReference
---@field streetCredLabel inkTextWidgetReference
---@field currencyValue inkTextWidgetReference
---@field weightValue inkTextWidgetReference
---@field subMenuLabel inkTextWidgetReference
---@field centralLine inkWidgetReference
---@field levelBarProgress inkWidgetReference
---@field levelBarSpacer inkWidgetReference
---@field streetCredBarProgress inkWidgetReference
---@field streetCredBarSpacer inkWidgetReference
---@field menuselectorWidget inkWidgetReference
---@field subMenuselectorWidget inkWidgetReference
---@field topPanel inkWidgetReference
---@field leftHolder inkWidgetReference
---@field rightHolder inkWidgetReference
---@field lineBarsContainer inkCompoundWidgetReference
---@field lineWidget inkCompoundWidgetReference
---@field menusList MenuData[]
---@field menuSelectorCtrl hubRadialStaticSelectorController
---@field subMenuActive Bool
---@field previousLineBar inkWidget
---@field IsSetActive Bool
---@field selectorMode Bool
---@field menusData MenuDataBuilder
---@field curMenuData MenuData
---@field curSubMenuData MenuData
---@field hubMenuInstanceID Uint32
RadialSubMenuPanelLogicController = {}

---@return RadialSubMenuPanelLogicController
function RadialSubMenuPanelLogicController.new() return end

---@param props table
---@return RadialSubMenuPanelLogicController
function RadialSubMenuPanelLogicController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function RadialSubMenuPanelLogicController:OnButtonRelease(evt) return end

---@return Bool
function RadialSubMenuPanelLogicController:OnInitialize() return end

---@param index Int32
---@param value String
---@return Bool
function RadialSubMenuPanelLogicController:OnMenuChanged(index, value) return end

---@param evt OpenMenuRequest
---@return Bool
function RadialSubMenuPanelLogicController:OnOpenMenuRequest(evt) return end

---@return Bool
function RadialSubMenuPanelLogicController:OnUninitialize() return end

---@param selectedMenu MenuData
---@param menuDataArray MenuData[]
---@param subMenuData MenuData
---@param forceRefreshLines Bool
function RadialSubMenuPanelLogicController:AddMenus(selectedMenu, menuDataArray, subMenuData, forceRefreshLines) return end

---@return Bool
function RadialSubMenuPanelLogicController:GetActive() return end

---@param value Int32
function RadialSubMenuPanelLogicController:HandleCharacterCurrencyUpdated(value) return end

---@param value Int32
---@param remainingXP Int32
function RadialSubMenuPanelLogicController:HandleCharacterLevelCurrentXPUpdated(value, remainingXP) return end

---@param value Int32
function RadialSubMenuPanelLogicController:HandleCharacterLevelUpdated(value) return end

---@param value Int32
function RadialSubMenuPanelLogicController:HandleCharacterStreetCredLevelUpdated(value) return end

---@param value Int32
---@param remainingXP Int32
function RadialSubMenuPanelLogicController:HandleCharacterStreetCredPointsUpdated(value, remainingXP) return end

---@param value Int32
---@param curInventoryWeight Float
function RadialSubMenuPanelLogicController:HandlePlayerMaxWeightUpdated(value, curInventoryWeight) return end

---@param value Float
---@param maxWeight Int32
function RadialSubMenuPanelLogicController:HandlePlayerWeightUpdated(value, maxWeight) return end

---@param val Bool
function RadialSubMenuPanelLogicController:HideName(val) return end

---@param request CyberwareTabModsRequest
function RadialSubMenuPanelLogicController:OpenModsTabExternal(request) return end

---@param isActive Bool
---@param hideSubmenu Bool
function RadialSubMenuPanelLogicController:SetActive(isActive, hideSubmenu) return end

---@param ID Uint32
function RadialSubMenuPanelLogicController:SetHubMenuInstanceID(ID) return end

---@param menuData MenuDataBuilder
function RadialSubMenuPanelLogicController:SetMenusData(menuData) return end

function RadialSubMenuPanelLogicController:SetRepacerMode() return end

