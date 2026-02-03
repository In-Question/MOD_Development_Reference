---@meta
---@diagnostic disable

---@class CyberwareMainGameController : gameuiWidgetGameController
---@field MainViewRoot inkWidgetReference
---@field CyberwareColumnLeft inkCompoundWidgetReference
---@field CyberwareColumnRight inkCompoundWidgetReference
---@field personalStatsList inkCompoundWidgetReference
---@field attributesList inkCompoundWidgetReference
---@field resistancesList inkCompoundWidgetReference
---@field TooltipsManagerRef inkWidgetReference
---@field TooltipsManager gameuiTooltipsManager
---@field InventoryManager InventoryDataManagerV2
---@field player PlayerPuppet
---@field resistanceView CName
---@field statView CName
---@field toolTipOffset inkMargin
---@field rawStatsData gameStatViewData[]
CyberwareMainGameController = {}

---@return CyberwareMainGameController
function CyberwareMainGameController.new() return end

---@param props table
---@return CyberwareMainGameController
function CyberwareMainGameController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function CyberwareMainGameController:OnCyberwareSlotHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function CyberwareMainGameController:OnCyberwareSlotHoverOver(evt) return end

---@return Bool
function CyberwareMainGameController:OnInitialize() return end

---@return Bool
function CyberwareMainGameController:OnUninitialize() return end

---@param equipArea gamedataEquipmentArea
---@param parentRef inkCompoundWidgetReference
function CyberwareMainGameController:AddCyberwareSlot(equipArea, parentRef) return end

---@param statType gamedataStatType
---@param list inkCompoundWidgetReference
---@param viewElement CName|string
function CyberwareMainGameController:AddStat(statType, list, viewElement) return end

---@param evt inkPointerEvent
---@return CyberwareSlot
function CyberwareMainGameController:GetCyberwareSlotControllerFromTarget(evt) return end

function CyberwareMainGameController:HideTooltips() return end

---@param slot CyberwareSlot
function CyberwareMainGameController:OnCyberwareRequestTooltip(slot) return end

function CyberwareMainGameController:OnIntro() return end

function CyberwareMainGameController:PopulateStats() return end

function CyberwareMainGameController:PrepareCyberwareSlots() return end

function CyberwareMainGameController:PrepareTooltips() return end

function CyberwareMainGameController:RemoveBB() return end

---@param stat gamedataStatType
---@return gameStatViewData
function CyberwareMainGameController:RequestStat(stat) return end

function CyberwareMainGameController:SetupBB() return end

