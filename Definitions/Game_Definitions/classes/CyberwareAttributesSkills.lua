---@meta
---@diagnostic disable

---@class CyberwareAttributesSkills : gameuiWidgetGameController
---@field attributes CyberwareAttributes_ContainersStruct
---@field resistances CyberwareAttributes_ResistancesStruct
---@field levelUpPoints inkTextWidgetReference
---@field uiBlackboard gameIBlackboard
---@field playerPuppet PlayerPuppet
---@field devPoints Int32
---@field OnAttributesChangeCallback redCallbackObject
---@field OnDevelopmentPointsChangeCallback redCallbackObject
---@field OnProficiencyChangeCallback redCallbackObject
---@field OnMaxHealthChangedCallback redCallbackObject
---@field OnPhysicalResistanceChangedCallback redCallbackObject
---@field OnThermalResistanceChangedCallback redCallbackObject
---@field OnEnergyResistanceChangedCallback redCallbackObject
---@field OnChemicalResistanceChangedCallback redCallbackObject
CyberwareAttributesSkills = {}

---@return CyberwareAttributesSkills
function CyberwareAttributesSkills.new() return end

---@param props table
---@return CyberwareAttributesSkills
function CyberwareAttributesSkills.new(props) return end

---@param value Variant
---@return Bool
function CyberwareAttributesSkills:OnAttributesChange(value) return end

---@param value Variant
---@return Bool
function CyberwareAttributesSkills:OnDevelopmentPointsChange(value) return end

---@return Bool
function CyberwareAttributesSkills:OnInitialize() return end

---@param value Variant
---@return Bool
function CyberwareAttributesSkills:OnProficiencyChange(value) return end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function CyberwareAttributesSkills:OnResistancesHover(controller, oldState, newState) return end

---@param value Int32
---@return Bool
function CyberwareAttributesSkills:OnSomeResistanceChanged(value) return end

---@param currStatType gamedataStatType
---@param statsSystem gameStatsSystem
---@return String
function CyberwareAttributesSkills:HelperGetStatText(currStatType, statsSystem) return end

---@param e inkPointerEvent
function CyberwareAttributesSkills:OnSpendPoints(e) return end

function CyberwareAttributesSkills:SyncDevPoints() return end

function CyberwareAttributesSkills:SyncProficiencies() return end

function CyberwareAttributesSkills:SyncStats() return end

function CyberwareAttributesSkills:SyncWithPlayerDevSystem() return end

