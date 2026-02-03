---@meta
---@diagnostic disable

---@class QuestMappinController : gameuiQuestMappinController
---@field arrowCanvas inkWidgetReference
---@field arrowPart inkWidgetReference
---@field selector inkWidgetReference
---@field scanningDiamond inkWidgetReference
---@field portalIcon inkWidgetReference
---@field aboveWidget inkWidget
---@field belowWidget inkWidget
---@field mappin gamemappinsIMappin
---@field questMappin gamemappinsQuestMappin
---@field runtimeMappin gamemappinsRuntimeMappin
---@field root inkCompoundWidget
---@field isMainQuest Bool
---@field shouldHideWhenClamped Bool
---@field isCompletedPhase Bool
---@field animProxy inkanimProxy
---@field animOptions inkanimPlaybackOptions
---@field vehicleAlreadySummonedTime EngineTime
---@field vehiclePulseTimeSecs Float
---@field vehicleMappinComponent VehicleMappinComponent
QuestMappinController = {}

---@return QuestMappinController
function QuestMappinController.new() return end

---@param props table
---@return QuestMappinController
function QuestMappinController.new(props) return end

---@return Bool
function QuestMappinController:OnInitialize() return end

---@return Bool
function QuestMappinController:OnIntro() return end

---@param isNameplateVisible Bool
---@param nameplateController gameuiNpcNameplateGameController
---@return Bool
function QuestMappinController:OnNameplate(isNameplateVisible, nameplateController) return end

---@return Bool
function QuestMappinController:OnUninitialize() return end

---@return Bool
function QuestMappinController:OnUpdate() return end

---@return CName
function QuestMappinController:ComputeRootState() return end

---@return gamedataMappinVariant
function QuestMappinController:GetMappinVarient() return end

---@return EMappinVisualState
function QuestMappinController:GetMappinVisualState() return end

---@return gamedataQuality
function QuestMappinController:GetQuality() return end

---@return GameplayRoleMappinData
function QuestMappinController:GetVisualData() return end

---@return Bool
function QuestMappinController:IsBroken() return end

---@return Bool
function QuestMappinController:IsIconic() return end

---@return Bool
function QuestMappinController:IsQuest() return end

---@return Bool
function QuestMappinController:IsTagged() return end

---@return Bool
function QuestMappinController:IsVisibleThruWalls() return end

function QuestMappinController:OnVehicleAreadySummoned() return end

---@param flag Bool
function QuestMappinController:SetShouldHideWhenClamped(flag) return end

function QuestMappinController:UpdateAboveBelowVerticalRelation() return end

function QuestMappinController:UpdateIcon() return end

function QuestMappinController:UpdateVisibility() return end

