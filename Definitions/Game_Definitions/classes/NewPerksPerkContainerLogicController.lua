---@meta
---@diagnostic disable

---@class NewPerksPerkContainerLogicController : inkWidgetLogicController
---@field slotIdentifier gamedataNewPerkSlotType
---@field perkWidget inkWidgetReference
---@field wiresConnections NewPerksWireConnection[]
NewPerksPerkContainerLogicController = {}

---@return NewPerksPerkContainerLogicController
function NewPerksPerkContainerLogicController.new() return end

---@param props table
---@return NewPerksPerkContainerLogicController
function NewPerksPerkContainerLogicController.new(props) return end

---@return Bool
function NewPerksPerkContainerLogicController:OnInitialize() return end

---@param lineTarget gamedataNewPerkSlotType
---@param perks gamedataNewPerk_Record[]
function NewPerksPerkContainerLogicController:AddLine(lineTarget, perks) return end

---@return Bool
function NewPerksPerkContainerLogicController:AreAnyWiresActive() return end

---@param connection NewPerksWireConnection
---@return Bool
function NewPerksPerkContainerLogicController:AreConnectionWiresVisible(connection) return end

function NewPerksPerkContainerLogicController:ClearLines() return end

---@param connection NewPerksWireConnection
---@param perks gamedataNewPerk_Record[]
---@return Bool
function NewPerksPerkContainerLogicController:ConnectionDependanciesMet(connection, perks) return end

---@param slotType gamedataNewPerkSlotType
---@param perks gamedataNewPerk_Record[]
---@return gamedataNewPerk_Record
function NewPerksPerkContainerLogicController:GetPerkBySlotType(slotType, perks) return end

---@return inkWidgetReference
function NewPerksPerkContainerLogicController:GetPerkWidget() return end

---@return NewPerksPerkItemLogicController
function NewPerksPerkContainerLogicController:GetPerkWidgetController() return end

---@return gamedataNewPerkSlotType
function NewPerksPerkContainerLogicController:GetSlotIdentifier() return end

---@param target gamedataNewPerkSlotType
---@return inkWidgetReference[]
function NewPerksPerkContainerLogicController:GetWires(target) return end

---@param targetBlacklist gamedataNewPerkSlotType[]
---@return inkWidgetReference[]
function NewPerksPerkContainerLogicController:GetWiresWithTargetBlacklist(targetBlacklist) return end

---@param value Bool
function NewPerksPerkContainerLogicController:SetEnabled(value) return end

---@param perk gamedataNewPerkSlotType
function NewPerksPerkContainerLogicController:SetLinesState(perk) return end

---@param slot gamedataNewPerkSlotType
---@param state NewPerksWireState
function NewPerksPerkContainerLogicController:SetLinesState(slot, state) return end

