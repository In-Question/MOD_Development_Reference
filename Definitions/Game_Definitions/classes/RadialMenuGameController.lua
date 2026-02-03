---@meta
---@diagnostic disable

---@class RadialMenuGameController : gameuiHUDGameController
---@field containerRef inkCompoundWidgetReference
---@field highlightRef inkWidgetReference
---@field itemListRef inkWidgetReference[]
---@field quickSlotsBoard gameIBlackboard
---@field quickSlotsDef UI_QuickSlotsDataDef
---@field inputAxisCallbackId redCallbackObject
RadialMenuGameController = {}

---@return RadialMenuGameController
function RadialMenuGameController.new() return end

---@param props table
---@return RadialMenuGameController
function RadialMenuGameController.new(props) return end

---@param evt QuickSlotButtonHoldEndEvent
---@return Bool
function RadialMenuGameController:OnCloseWheelRequest(evt) return end

---@return Bool
function RadialMenuGameController:OnInitialize() return end

---@param evt QuickSlotButtonHoldStartEvent
---@return Bool
function RadialMenuGameController:OnOpenWheelRequest(evt) return end

---@param value Float
---@return Bool
function RadialMenuGameController:OnRadialAngleChanged(value) return end

---@return Bool
function RadialMenuGameController:OnUninitialize() return end

function RadialMenuGameController:ApplySelection() return end

function RadialMenuGameController:PopulateData() return end

---@param value Bool
function RadialMenuGameController:SetVisible(value) return end

