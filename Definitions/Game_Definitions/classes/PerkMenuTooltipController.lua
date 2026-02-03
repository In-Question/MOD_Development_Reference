---@meta
---@diagnostic disable

---@class PerkMenuTooltipController : AGenericTooltipController
---@field titleContainer inkWidgetReference
---@field titleText inkTextWidgetReference
---@field typeContainer inkWidgetReference
---@field typeText inkTextWidgetReference
---@field desc1Container inkWidgetReference
---@field desc1Text inkTextWidgetReference
---@field desc2Container inkWidgetReference
---@field desc2Text inkTextWidgetReference
---@field desc2TextNextLevel inkTextWidgetReference
---@field desc2TextNextLevelDesc inkTextWidgetReference
---@field holdToUpgrade inkWidgetReference
---@field openPerkScreen inkWidgetReference
---@field videoContainerWidget inkWidgetReference
---@field videoWidget inkVideoWidgetReference
---@field data BasePerksMenuTooltipData
---@field maxProficiencyLevel Int32
PerkMenuTooltipController = {}

---@return PerkMenuTooltipController
function PerkMenuTooltipController.new() return end

---@param props table
---@return PerkMenuTooltipController
function PerkMenuTooltipController.new(props) return end

---@param outString String
---@param line String
function PerkMenuTooltipController:AppendLine(outString, line) return end

---@param outString String
function PerkMenuTooltipController:AppendNewLine(outString) return end

---@param data BasePerksMenuTooltipData
function PerkMenuTooltipController:PlayVideo(data) return end

function PerkMenuTooltipController:Refresh() return end

---@param value Bool
function PerkMenuTooltipController:SetCanOpenPerks(value) return end

---@param value Bool
function PerkMenuTooltipController:SetCanUpgrade(value) return end

---@param tooltipData ATooltipData
function PerkMenuTooltipController:SetData(tooltipData) return end

---@param value String
function PerkMenuTooltipController:SetDesc1(value) return end

---@param value String
function PerkMenuTooltipController:SetDesc2(value) return end

---@param value String
function PerkMenuTooltipController:SetTitle(value) return end

---@param value String
function PerkMenuTooltipController:SetType(value) return end

---@param data AttributeTooltipData
function PerkMenuTooltipController:SetupCustom(data) return end

---@param data SkillTooltipData
function PerkMenuTooltipController:SetupCustom(data) return end

---@param data BasePerksMenuTooltipData
function PerkMenuTooltipController:SetupShared(data) return end

