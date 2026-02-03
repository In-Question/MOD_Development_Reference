---@meta
---@diagnostic disable

---@class MenuHubLogicController : inkWidgetLogicController
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
---@field panelJournal inkWidgetReference
---@field panelCharacter inkWidgetReference
---@field menusData MenuDataBuilder
---@field tooltipsManager gameuiTooltipsManager
---@field tooltipsManagerRef inkWidgetReference
MenuHubLogicController = {}

---@return MenuHubLogicController
function MenuHubLogicController.new() return end

---@param props table
---@return MenuHubLogicController
function MenuHubLogicController.new(props) return end

---@return Bool
function MenuHubLogicController:OnInitialize() return end

---@param evt SelectMenuRequest
---@return Bool
function MenuHubLogicController:OnSelectByCursor(evt) return end

---@return Bool
function MenuHubLogicController:OnUninitialize() return end

---@param menuName CName|string
---@param submenuName CName|string
---@param userData IScriptable
function MenuHubLogicController:SelectMenuExternally(menuName, submenuName, userData) return end

---@param isActive Bool
function MenuHubLogicController:SetActive(isActive) return end

---@param menuData MenuDataBuilder
---@param perkPoints Int32
---@param attrPoints Int32
function MenuHubLogicController:SetMenusData(menuData, perkPoints, attrPoints) return end

