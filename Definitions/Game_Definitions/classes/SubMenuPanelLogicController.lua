---@meta
---@diagnostic disable

---@class SubMenuPanelLogicController : PlayerStatsUIHolder
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
---@field menuSelectorCtrl hubStaticSelectorController
---@field subMenuActive Bool
---@field previousLineBar inkWidget
---@field IsSetActive Bool
---@field selectorMode Bool
---@field menusData MenuDataBuilder
---@field curMenuData MenuData
---@field curSubMenuData MenuData
---@field hubMenuInstanceID Uint32
SubMenuPanelLogicController = {}

---@return SubMenuPanelLogicController
function SubMenuPanelLogicController.new() return end

---@param props table
---@return SubMenuPanelLogicController
function SubMenuPanelLogicController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function SubMenuPanelLogicController:OnButtonRelease(evt) return end

---@return Bool
function SubMenuPanelLogicController:OnInitialize() return end

---@param index Int32
---@param value String
---@return Bool
function SubMenuPanelLogicController:OnMenuChanged(index, value) return end

---@param evt OpenMenuRequest
---@return Bool
function SubMenuPanelLogicController:OnOpenMenuRequest(evt) return end

---@return Bool
function SubMenuPanelLogicController:OnUninitialize() return end

---@param selectedMenu MenuData
---@param menuDataArray MenuData[]
---@param subMenuData MenuData
---@param forceRefreshLines Bool
function SubMenuPanelLogicController:AddMenus(selectedMenu, menuDataArray, subMenuData, forceRefreshLines) return end

---@return Bool
function SubMenuPanelLogicController:GetActive() return end

---@param value Int32
function SubMenuPanelLogicController:HandleCharacterCurrencyUpdated(value) return end

---@param value Int32
---@param remainingXP Int32
function SubMenuPanelLogicController:HandleCharacterLevelCurrentXPUpdated(value, remainingXP) return end

---@param value Int32
function SubMenuPanelLogicController:HandleCharacterLevelUpdated(value) return end

---@param value Int32
function SubMenuPanelLogicController:HandleCharacterStreetCredLevelUpdated(value) return end

---@param value Int32
---@param remainingXP Int32
function SubMenuPanelLogicController:HandleCharacterStreetCredPointsUpdated(value, remainingXP) return end

---@param value Int32
---@param curInventoryWeight Float
function SubMenuPanelLogicController:HandlePlayerMaxWeightUpdated(value, curInventoryWeight) return end

---@param value Float
---@param maxWeight Int32
function SubMenuPanelLogicController:HandlePlayerWeightUpdated(value, maxWeight) return end

---@param val Bool
function SubMenuPanelLogicController:HideName(val) return end

---@param request CyberwareTabModsRequest
function SubMenuPanelLogicController:OpenModsTabExternal(request) return end

---@param isActive Bool
---@param hideSubmenu Bool
function SubMenuPanelLogicController:SetActive(isActive, hideSubmenu) return end

---@param ID Uint32
function SubMenuPanelLogicController:SetHubMenuInstanceID(ID) return end

---@param menuData MenuDataBuilder
function SubMenuPanelLogicController:SetMenusData(menuData) return end

function SubMenuPanelLogicController:SetRepacerMode() return end

