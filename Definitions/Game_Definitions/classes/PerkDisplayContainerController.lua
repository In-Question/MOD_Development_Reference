---@meta
---@diagnostic disable

---@class PerkDisplayContainerController : inkWidgetLogicController
---@field index Int32
---@field isTrait Bool
---@field widget inkWidgetReference
---@field data BasePerkDisplayData
---@field dataManager PlayerDevelopmentDataManager
---@field controller PerkDisplayController
PerkDisplayContainerController = {}

---@return PerkDisplayContainerController
function PerkDisplayContainerController.new() return end

---@param props table
---@return PerkDisplayContainerController
function PerkDisplayContainerController.new(props) return end

---@return Bool
function PerkDisplayContainerController:OnInitialize() return end

---@return BasePerkDisplayData
function PerkDisplayContainerController:GetPerkDisplayData() return end

---@return Int32
function PerkDisplayContainerController:GetPerkIndex() return end

---@param perkData BasePerkDisplayData
---@param dataManager PlayerDevelopmentDataManager
function PerkDisplayContainerController:SetData(perkData, dataManager) return end

function PerkDisplayContainerController:SpawnController() return end

