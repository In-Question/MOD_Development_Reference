---@meta
---@diagnostic disable

---@class PerkScreenController : inkWidgetLogicController
---@field hubSelector inkWidgetReference
---@field connectionLinesContainer inkCompoundWidgetReference
---@field boughtConnectionLinesContainer inkCompoundWidgetReference
---@field maxedConnectionLinesContainer inkCompoundWidgetReference
---@field boughtMaskContainer inkCanvasWidgetReference
---@field maxedMaskContainer inkCanvasWidgetReference
---@field attributeNameText inkTextWidgetReference
---@field attributeLevelText inkTextWidgetReference
---@field levelControllerRef inkWidgetReference
---@field rewardsControllerRef inkWidgetReference
---@field TooltipsManagerRef inkWidgetReference
---@field proficiencyRootRef inkWidgetReference
---@field proficiencyDescriptionText inkTextWidgetReference
---@field dataManager PlayerDevelopmentDataManager
---@field displayData AttributeDisplayData
---@field proficiencyRoot TabRadioGroup
---@field widgetMap PerkDisplayContainerController[]
---@field traitController PerkDisplayContainerController
---@field currentIndex Int32
---@field connectionLines Int32[]
---@field levelController StatsProgressController
---@field rewardsController StatsStreetCredReward
---@field tooltipsManager gameuiTooltipsManager
PerkScreenController = {}

---@return PerkScreenController
function PerkScreenController.new() return end

---@param props table
---@return PerkScreenController
function PerkScreenController.new(props) return end

---@return Bool
function PerkScreenController:OnInitialize() return end

---@param evt PerkBoughtEvent
---@return Bool
function PerkScreenController:OnPerkBoughtEvent(evt) return end

---@param evt PerkDisplayContainerCreatedEvent
---@return Bool
function PerkScreenController:OnPerkDisplayContainerCreated(evt) return end

---@param userData IScriptable
---@return Bool
function PerkScreenController:OnSetUserData(userData) return end

---@param evt TraitBoughtEvent
---@return Bool
function PerkScreenController:OnTraitBoughtEvent(evt) return end

---@return Bool
function PerkScreenController:OnUninitialize() return end

---@param evt UnlimitedUnlocked
---@return Bool
function PerkScreenController:OnUnlimitedUnlocked(evt) return end

---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function PerkScreenController:OnValueChanged(controller, selectedIndex) return end

---@return inkWidget
function PerkScreenController:GetHubSelectorWidget() return end

---@param data ProficiencyDisplayData
---@return MenuData
function PerkScreenController:GetMenuData(data) return end

---@return ProficiencyDisplayData
function PerkScreenController:GetProficiencyDisplayData() return end

function PerkScreenController:ProcessTutorialFact() return end

---@param index Int32
function PerkScreenController:RebuildPerks(index) return end

---@param attributeDisplayData AttributeDisplayData
---@param startingIndex Int32
function PerkScreenController:RegisterProficiencyButtons(attributeDisplayData, startingIndex) return end

---@param displayData AttributeDisplayData
---@param dataManager PlayerDevelopmentDataManager
---@param startingIndex Int32
function PerkScreenController:Setup(displayData, dataManager, startingIndex) return end

---@param lineContainer inkCompoundWidgetReference
---@param show Bool
---@param lineNumber Int32
function PerkScreenController:ShowLineWidget(lineContainer, show, lineNumber) return end

---@param controller PerkDisplayContainerController
function PerkScreenController:SpawnConnectionGradiantMask(controller) return end

