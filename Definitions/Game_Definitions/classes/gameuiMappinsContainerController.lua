---@meta
---@diagnostic disable

---@class gameuiMappinsContainerController : gameuiProjectedHUDGameController
---@field psmVision gamePSMVision
---@field psmCombat gamePSMCombat
---@field psmZone gamePSMZones
---@field tier GameplayTier
---@field spawnContainerPath inkWidgetPath
---@field gpsQuestPathWidget inkLinePatternWidgetReference
---@field gpsPlayerTrackedPathWidget inkLinePatternWidgetReference
gameuiMappinsContainerController = {}

---@return gameuiMappinsContainerController
function gameuiMappinsContainerController.new() return end

---@param props table
---@return gameuiMappinsContainerController
function gameuiMappinsContainerController.new(props) return end

---@return inkCompoundWidget
function gameuiMappinsContainerController:GetSpawnContainer() return end

---@param mappin gamemappinsIMappin
---@param mappinVariant gamedataMappinVariant
---@param customData gameuiMappinControllerCustomData
---@return gameuiMappinUIProfile
function gameuiMappinsContainerController:CreateMappinUIProfile(mappin, mappinVariant, customData) return end

